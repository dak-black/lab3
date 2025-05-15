----------------------------------------------------------------------------
--  Lab 3: AXI Stream FIR
----------------------------------------------------------------------------
--  ENGS 128 Spring 2025
--	Author: James Quirk and Dak Black
----------------------------------------------------------------------------
--	Description: AXI Stream FIR Controller/Responder Interface 
----------------------------------------------------------------------------
-- Library Declarations
library ieee;
use ieee.std_logic_1164.all;

----------------------------------------------------------------------------
-- Entity definition
entity axis_fir is
	generic (
		AXI_WIDTH	: integer	:= 32;
		FIR_WIDTH	: integer	:= 24
		
	);
	port (
	    -- User inputs 
	    fir_sel_i         : in std_logic_vector(2 downto 0);
		-- Ports of Axi Responder Bus Interface S00_AXIS
		s00_axis_aclk     : in std_logic;
		s00_axis_aresetn  : in std_logic;
		s00_axis_tready   : out std_logic;
		s00_axis_tdata	  : in std_logic_vector(AXI_WIDTH-1 downto 0);
		s00_axis_tstrb    : in std_logic_vector((AXI_WIDTH/8)-1 downto 0);
		s00_axis_tlast    : in std_logic;
		s00_axis_tvalid   : in std_logic;
		
		lrclk_i           : in std_logic;

		-- Ports of Axi Controller Bus Interface M00_AXIS
		m00_axis_aclk     : in std_logic;
		m00_axis_aresetn  : in std_logic;
		m00_axis_tvalid   : out std_logic;
		m00_axis_tdata    : out std_logic_vector(AXI_WIDTH-1 downto 0);
		m00_axis_tstrb    : out std_logic_vector((AXI_WIDTH/8)-1 downto 0);
		m00_axis_tlast    : out std_logic;
		m00_axis_tready   : in std_logic
	);
end axis_fir;

----------------------------------------------------------------------------
-- Architecture Definition 
architecture Behavioral of axis_fir is
----------------------------------------------------------------------------
-- Signals
----------------------------------------------------------------------------  
signal data_lpf_l_o: std_logic_vector(FIR_WIDTH-1 downto 0) := (others => '0');
signal data_hpf_l_o: std_logic_vector(FIR_WIDTH-1 downto 0) := (others => '0');
signal data_bpf_l_o: std_logic_vector(FIR_WIDTH-1 downto 0) := (others => '0');
signal data_bsf_l_o: std_logic_vector(FIR_WIDTH-1 downto 0) := (others => '0');

signal data_lpf_r_o: std_logic_vector(FIR_WIDTH-1 downto 0) := (others => '0');
signal data_hpf_r_o: std_logic_vector(FIR_WIDTH-1 downto 0) := (others => '0');
signal data_bpf_r_o: std_logic_vector(FIR_WIDTH-1 downto 0) := (others => '0');
signal data_bsf_r_o: std_logic_vector(FIR_WIDTH-1 downto 0) := (others => '0');

signal data_r_i: std_logic_vector(FIR_WIDTH-1 downto 0) := (others => '0');
signal data_l_i: std_logic_vector(FIR_WIDTH-1 downto 0) := (others => '0');

signal data_r_o: std_logic_vector(FIR_WIDTH-1 downto 0) := (others => '0');
signal data_l_o: std_logic_vector(FIR_WIDTH-1 downto 0) := (others => '0');

signal valid_o          : std_logic := '0';

signal lpf_r_valid          : std_logic := '0';
signal lpf_l_valid          : std_logic := '0';

signal hpf_r_valid          : std_logic := '0';
signal hpf_l_valid          : std_logic := '0';

signal bpf_r_valid          : std_logic := '0';
signal bpf_l_valid          : std_logic := '0';

signal bsf_r_valid          : std_logic := '0';
signal bsf_l_valid          : std_logic := '0';

signal slpf_r_valid          : std_logic := '0';
signal slpf_l_valid          : std_logic := '0';

signal shpf_r_valid          : std_logic := '0';
signal shpf_l_valid          : std_logic := '0';

signal sbpf_r_valid          : std_logic := '0';
signal sbpf_l_valid          : std_logic := '0';

signal sbsf_r_valid          : std_logic := '0';
signal sbsf_l_valid          : std_logic := '0';

signal lpf_r_ready          : std_logic := '0';
signal lpf_l_ready          : std_logic := '0';

signal hpf_r_ready          : std_logic := '0';
signal hpf_l_ready          : std_logic := '0';

signal bpf_r_ready          : std_logic := '0';
signal bpf_l_ready          : std_logic := '0';

signal bsf_r_ready          : std_logic := '0';
signal bsf_l_ready          : std_logic := '0';

signal slpf_r_ready          : std_logic := '0';
signal slpf_l_ready          : std_logic := '0';

signal shpf_r_ready          : std_logic := '0';
signal shpf_l_ready          : std_logic := '0';

signal sbpf_r_ready          : std_logic := '0';
signal sbpf_l_ready          : std_logic := '0';

signal sbsf_r_ready          : std_logic := '0';
signal sbsf_l_ready          : std_logic := '0';

signal recv_ready            : std_logic := '0';
signal s_ready            : std_logic := '0';

signal lr_valid_i         :  std_logic := '0';



signal filter_output    : std_logic_vector(AXI_WIDTH-1 downto 0) := (others => '0');


----------------------------------------------------------------------------
-- Component Declarations
----------------------------------------------------------------------------  


component  axis_receiver 
    port (
    	lrclk_i              : in std_logic;
		s00_axis_aclk        : in std_logic;
		s00_axis_tdata       : in std_logic_vector(AXI_WIDTH-1 downto 0);
		s00_axis_aresetn     : in std_logic;
		s00_axis_tlast       : in std_logic;
		s00_axis_tstrb       : in std_logic_vector(3 downto 0);
		s00_axis_tvalid      : in std_logic;
		
        left_audio_data_o    : out std_logic_vector(FIR_WIDTH-1 downto 0);
        right_audio_data_o   : out std_logic_vector(FIR_WIDTH-1 downto 0);
		s00_axis_tready      : out std_logic;
		lr_valid_o           : out std_logic
	);
	end component;
	
component axis_transmitter
    port( 
        lrclk_i              : in std_logic;
		m00_axis_aclk        : in std_logic;
		m00_axis_aresetn     : in std_logic;
		left_audio_data_i    : in std_logic_vector(FIR_WIDTH-1 downto 0);
        right_audio_data_i   : in std_logic_vector(FIR_WIDTH-1 downto 0);
		m00_axis_tready      : in std_logic;
		
		m00_axis_tdata       : out std_logic_vector(AXI_WIDTH-1 downto 0);
		m00_axis_tlast       : out std_logic := '0';
		m00_axis_tstrb       : out std_logic_vector(3 downto 0) := (others => '0');
		m00_axis_tvalid      : out std_logic;
		s_ready           : out std_logic	
		);
end component;

component fir_lpf_0
  port (
    aclk : IN STD_LOGIC;
    s_axis_data_tvalid : IN STD_LOGIC;
    s_axis_data_tready : OUT STD_LOGIC;
    s_axis_data_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    m_axis_data_tvalid : OUT STD_LOGIC;
    m_axis_data_tready : IN STD_LOGIC;
    m_axis_data_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
  );
end component;

component fir_hpf_0
  port (
    aclk : IN STD_LOGIC;
    s_axis_data_tvalid : IN STD_LOGIC;
    s_axis_data_tready : OUT STD_LOGIC;
    s_axis_data_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    m_axis_data_tvalid : OUT STD_LOGIC;
    m_axis_data_tready : IN STD_LOGIC;
    m_axis_data_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
  );
end component;

component fir_bpf_0
  port (
    aclk : IN STD_LOGIC;
    s_axis_data_tvalid : IN STD_LOGIC;
    s_axis_data_tready : OUT STD_LOGIC;
    s_axis_data_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    m_axis_data_tvalid : OUT STD_LOGIC;
    m_axis_data_tready : IN STD_LOGIC;
    m_axis_data_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
  );
end component;

component fir_bsf_0
  port (
    aclk : IN STD_LOGIC;
    s_axis_data_tvalid : IN STD_LOGIC;
    s_axis_data_tready : OUT STD_LOGIC;
    s_axis_data_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    m_axis_data_tvalid : OUT STD_LOGIC;
    m_axis_data_tready : IN STD_LOGIC;
    m_axis_data_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
  );
end component;



----------------------------------------------------------------------------
begin
m00_axis_tstrb <= s00_axis_tstrb;
m00_axis_tlast <= s00_axis_tlast;
----------------------------------------------------------------------------
-- Component Instantiations
----------------------------------------------------------------------------   


lpf_l_inst : fir_lpf_0
  port map (
    aclk => s00_axis_aclk,
    s_axis_data_tvalid => lr_valid_i ,
    s_axis_data_tready => slpf_l_ready,
    s_axis_data_tdata => data_l_i,
    m_axis_data_tvalid => lpf_l_valid,
    m_axis_data_tready => lpf_l_ready,
    m_axis_data_tdata => data_lpf_l_o
  );
  
lpf_r_inst : fir_lpf_0
  port map (
    aclk => s00_axis_aclk,
    s_axis_data_tvalid => lr_valid_i,
    s_axis_data_tready => slpf_r_ready,
    s_axis_data_tdata => data_r_i,
    m_axis_data_tvalid => lpf_r_valid,
    m_axis_data_tready => lpf_r_ready,
    m_axis_data_tdata => data_lpf_r_o
  );


hpf_l_inst : fir_hpf_0
  port map (
    aclk => s00_axis_aclk,
    s_axis_data_tvalid => lr_valid_i,
    s_axis_data_tready => shpf_l_ready,
    s_axis_data_tdata => data_l_i,
    m_axis_data_tvalid => hpf_l_valid,
    m_axis_data_tready => hpf_l_ready,
    m_axis_data_tdata => data_hpf_l_o
  );
  
  hpf_r_inst : fir_hpf_0
  port map (
    aclk => s00_axis_aclk,
    s_axis_data_tvalid => lr_valid_i,
    s_axis_data_tready => shpf_r_ready,
    s_axis_data_tdata => data_r_i,
    m_axis_data_tvalid => hpf_r_valid,
    m_axis_data_tready => hpf_r_ready,
    m_axis_data_tdata => data_hpf_r_o
  );
  
  bpf_l_inst : fir_bpf_0
  port map (
    aclk => s00_axis_aclk,
    s_axis_data_tvalid => lr_valid_i,
    s_axis_data_tready => sbpf_l_ready,
    s_axis_data_tdata => data_l_i,
    m_axis_data_tvalid => bpf_l_valid,
    m_axis_data_tready => bpf_l_ready,
    m_axis_data_tdata => data_bpf_l_o
  );
  
bpf_r_inst : fir_bpf_0
  port map (
    aclk => s00_axis_aclk,
    s_axis_data_tvalid => lr_valid_i,
    s_axis_data_tready => sbpf_r_ready,
    s_axis_data_tdata => data_r_i,
    m_axis_data_tvalid => bpf_r_valid,
    m_axis_data_tready => bpf_r_ready,
    m_axis_data_tdata => data_bpf_r_o
  );
  
  bsf_l_inst : fir_bsf_0
  port map (
    aclk => s00_axis_aclk,
    s_axis_data_tvalid => lr_valid_i,
    s_axis_data_tready => sbsf_l_ready,
    s_axis_data_tdata => data_l_i,
    m_axis_data_tvalid => bsf_l_valid,
    m_axis_data_tready => bsf_l_ready,
    m_axis_data_tdata => data_bsf_l_o
  );


bsf_r_inst : fir_bsf_0
  port map (
    aclk => s00_axis_aclk,
    s_axis_data_tvalid => lr_valid_i,
    s_axis_data_tready => sbsf_r_ready,
    s_axis_data_tdata => data_r_i,
    m_axis_data_tvalid => bsf_r_valid,
    m_axis_data_tready => bsf_r_ready,
    m_axis_data_tdata => data_bsf_r_o
  );

receiver_inst : axis_receiver
    port map (
		lrclk_i              => lrclk_i,
		lr_valid_o           => lr_valid_i,
		s00_axis_aclk        => s00_axis_aclk,
		s00_axis_tdata       => s00_axis_tdata,
		s00_axis_aresetn     => s00_axis_aresetn,
		s00_axis_tlast       => s00_axis_tlast,
		s00_axis_tstrb       => s00_axis_tstrb,
		s00_axis_tvalid      => s00_axis_tvalid,
		
        left_audio_data_o    => data_l_i,
        right_audio_data_o   => data_r_i,
		s00_axis_tready      => recv_ready
		
   ); 
   
   
   
 transmitter_inst :  axis_transmitter
    port map( 
        lrclk_i              => lrclk_i,
		m00_axis_aclk        => s00_axis_aclk,
		m00_axis_aresetn     => s00_axis_aresetn,
		left_audio_data_i    => data_l_o,
        right_audio_data_i   => data_r_o,
		m00_axis_tready      => m00_axis_tready,
		
		m00_axis_tdata       => filter_output,
		m00_axis_tlast       => m00_axis_tlast,
		m00_axis_tstrb       => m00_axis_tstrb,
		m00_axis_tvalid      => valid_o,
		s_ready           => 	s_ready
		);
   
   
-- Logic 


filter_select: process(s00_axis_aclk)
begin
    if rising_edge(s00_axis_aclk) then
        if fir_sel_i(2) = '1' then
            data_l_o <= data_l_i;
            data_r_o <= data_r_i;
        
        else if fir_sel_i(1) = '0' then 
            if fir_sel_i(0) = '0' then
                lpf_l_ready <= s_ready; 
                if lpf_l_valid = '1' then
                    data_l_o <= data_lpf_l_o ;
                end if;
                lpf_r_ready <= s_ready;
                if lpf_r_valid = '1' then
                    data_r_o <= data_lpf_r_o ;
                end if;
            else
                hpf_l_ready <= s_ready;
                if hpf_l_valid = '1' then
                    data_l_o <= data_hpf_l_o ;
                end if;
                 hpf_r_ready <= s_ready;               
                if hpf_r_valid = '1' then
                    data_r_o <= data_hpf_r_o ; 
                end if;               
                
            end if;
        else
            if fir_sel_i(0) = '0' then
                bpf_l_ready <= s_ready;                
                if bpf_l_valid = '1' then
                    data_l_o <= data_bpf_l_o ;
                end if;
                
                bpf_r_ready <= s_ready;
                if bpf_r_valid = '1' then
                    data_r_o <= data_bpf_r_o ;               
                end if;
            else
                bsf_l_ready <= s_ready;
                if bsf_l_valid = '1' then
                    data_l_o <= data_bsf_l_o ;
                end if;    
                
                bsf_r_ready <= s_ready;
                if bsf_r_valid = '1' then
                    data_r_o <= data_bsf_r_o ;
                end if;            
            end if; 
       end if;
     end if;
   end if; 
       
end process filter_select;

filter_activate: process(s00_axis_aclk)
begin
    if rising_edge(s00_axis_aclk) then
        m00_axis_tvalid <= valid_o;
        m00_axis_tdata <= filter_output;    
   end if; 
       
end process filter_activate;

ready_handler: process(s00_axis_aclk )
begin
    if rising_edge(s00_axis_aclk ) then
         if recv_ready = '1' or sbsf_r_ready = '1' or sbpf_r_ready  = '1' or shpf_r_ready  = '1' or slpf_r_ready = '1' or sbsf_l_ready  = '1' or sbpf_l_ready = '1' or shpf_l_ready = '1' or slpf_l_ready ='1' then 
              s00_axis_tready <= '1';
         else  
              s00_axis_tready <= '0';          
         end if;
         
    end if;
     
end process ready_handler;





end Behavioral;
