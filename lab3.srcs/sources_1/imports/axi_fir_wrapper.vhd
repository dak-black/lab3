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
signal data_lpf_l: std_logic_vector(FIR_WIDTH-1 downto 0) := (others => '0');
signal data_hpf_l: std_logic_vector(FIR_WIDTH-1 downto 0) := (others => '0');
signal data_bpf_l: std_logic_vector(FIR_WIDTH-1 downto 0) := (others => '0');
signal data_bsf_l: std_logic_vector(FIR_WIDTH-1 downto 0) := (others => '0');

signal data_lpf_r: std_logic_vector(FIR_WIDTH-1 downto 0) := (others => '0');
signal data_hpf_r: std_logic_vector(FIR_WIDTH-1 downto 0) := (others => '0');
signal data_bpf_r: std_logic_vector(FIR_WIDTH-1 downto 0) := (others => '0');
signal data_bsf_r: std_logic_vector(FIR_WIDTH-1 downto 0) := (others => '0');

signal axi_rx_r_data: std_logic_vector(FIR_WIDTH-1 downto 0) := (others => '0');
signal axi_rx_l_data: std_logic_vector(FIR_WIDTH-1 downto 0) := (others => '0');

signal axi_tx_r_data: std_logic_vector(FIR_WIDTH-1 downto 0) := (others => '0');
signal axi_tx_l_data: std_logic_vector(FIR_WIDTH-1 downto 0) := (others => '0');

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
signal filter_en            : std_logic := '0';

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
		m00_axis_tvalid      : out std_logic
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
    s_axis_data_tvalid => slpf_l_valid ,
    s_axis_data_tready => slpf_l_ready,
    s_axis_data_tdata => axi_rx_l_data,
    m_axis_data_tvalid => lpf_l_valid,
    m_axis_data_tready => lpf_l_ready,
    m_axis_data_tdata => data_lpf_l
  );
  
lpf_r_inst : fir_lpf_0
  port map (
    aclk => s00_axis_aclk,
    s_axis_data_tvalid => slpf_r_valid,
    s_axis_data_tready => slpf_r_ready,
    s_axis_data_tdata => axi_rx_r_data,
    m_axis_data_tvalid => lpf_r_valid,
    m_axis_data_tready => lpf_r_ready,
    m_axis_data_tdata => data_lpf_r
  );


hpf_l_inst : fir_hpf_0
  port map (
    aclk => s00_axis_aclk,
    s_axis_data_tvalid => shpf_l_valid,
    s_axis_data_tready => shpf_l_ready,
    s_axis_data_tdata => axi_rx_l_data,
    m_axis_data_tvalid => hpf_l_valid,
    m_axis_data_tready => hpf_l_ready,
    m_axis_data_tdata => data_hpf_l
  );
  
  hpf_r_inst : fir_hpf_0
  port map (
    aclk => s00_axis_aclk,
    s_axis_data_tvalid => shpf_r_valid,
    s_axis_data_tready => shpf_r_ready,
    s_axis_data_tdata => axi_rx_r_data,
    m_axis_data_tvalid => hpf_r_valid,
    m_axis_data_tready => hpf_r_ready,
    m_axis_data_tdata => data_hpf_r
  );
  
  bpf_l_inst : fir_bpf_0
  port map (
    aclk => s00_axis_aclk,
    s_axis_data_tvalid => sbpf_l_valid,
    s_axis_data_tready => sbpf_l_ready,
    s_axis_data_tdata => axi_rx_l_data,
    m_axis_data_tvalid => bpf_l_valid,
    m_axis_data_tready => bpf_l_ready,
    m_axis_data_tdata => data_bpf_l
  );
  
bpf_r_inst : fir_bpf_0
  port map (
    aclk => s00_axis_aclk,
    s_axis_data_tvalid => sbpf_r_valid,
    s_axis_data_tready => sbpf_r_ready,
    s_axis_data_tdata => axi_rx_r_data,
    m_axis_data_tvalid => bpf_r_valid,
    m_axis_data_tready => bpf_r_ready,
    m_axis_data_tdata => data_bpf_r
  );
  
  bsf_l_inst : fir_bsf_0
  port map (
    aclk => s00_axis_aclk,
    s_axis_data_tvalid => sbsf_l_valid,
    s_axis_data_tready => sbsf_l_ready,
    s_axis_data_tdata => axi_rx_l_data,
    m_axis_data_tvalid => bsf_l_valid,
    m_axis_data_tready => bsf_l_ready,
    m_axis_data_tdata => data_bsf_l
  );


bsf_r_inst : fir_bsf_0
  port map (
    aclk => s00_axis_aclk,
    s_axis_data_tvalid => sbsf_r_valid,
    s_axis_data_tready => sbsf_r_ready,
    s_axis_data_tdata => axi_rx_r_data,
    m_axis_data_tvalid => bsf_r_valid,
    m_axis_data_tready => bsf_r_ready,
    m_axis_data_tdata => data_bsf_r
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
		
        left_audio_data_o    => axi_rx_l_data,
        right_audio_data_o   => axi_rx_r_data,
		s00_axis_tready      => recv_ready
		
   ); 
   
   
   
 transmitter_inst :  axis_transmitter
    port map( 
        lrclk_i              => lrclk_i,
		m00_axis_aclk        => s00_axis_aclk,
		m00_axis_aresetn     => s00_axis_aresetn,
		left_audio_data_i    => axi_tx_l_data,
        right_audio_data_i   => axi_tx_r_data,
		m00_axis_tready      => m00_axis_tready,
		
		m00_axis_tdata       => filter_output,
		m00_axis_tlast       => filter_en,
		m00_axis_tstrb       => open,
		m00_axis_tvalid      => valid_o
		);
   
   
-- Logic 


filter_select: process(s00_axis_aclk)
begin
    if rising_edge(s00_axis_aclk) then
        lpf_l_ready <= '0';
        lpf_r_ready <= '0';
        hpf_l_ready <= '0';
        hpf_l_ready <= '0';
        bpf_l_ready <= '0';
        bpf_l_ready <= '0';
        bsf_l_ready <= '0';
        bsf_l_ready <= '0';
        
        slpf_l_valid <= '0';
        slpf_r_valid <= '0';
        shpf_l_valid <= '0';
        shpf_l_valid <= '0';
        sbpf_l_valid <= '0';
        sbpf_l_valid <= '0';
        sbsf_l_valid <= '0';
        sbsf_l_valid <= '0';
        
        
        if fir_sel_i(2) = '1' then
            axi_tx_l_data <= axi_rx_l_data;
            axi_tx_r_data <= axi_rx_r_data;
        
        else if fir_sel_i(1) = '0' then 
            if fir_sel_i(0) = '0' then
                lpf_l_ready <= filter_en;
                slpf_l_valid <= lr_valid_i; 
                if lpf_l_valid = '1' then
                    axi_tx_l_data <= data_lpf_l ;
                end if;
                lpf_r_ready <= filter_en;
                slpf_r_valid <= lr_valid_i; 

                if lpf_r_valid = '1' then
                    axi_tx_r_data <= data_lpf_r ;
                end if;
            else
                hpf_l_ready <= filter_en;
                shpf_l_valid <= lr_valid_i; 
                if hpf_l_valid = '1' then
                    axi_tx_l_data <= data_hpf_l ;
                end if;
                shpf_r_valid <= lr_valid_i; 
                 hpf_r_ready <= filter_en;               
                if hpf_r_valid = '1' then
                    axi_tx_r_data <= data_hpf_r ; 
                end if;               
                
            end if;
        else
            if fir_sel_i(0) = '0' then
                sbpf_l_valid <= lr_valid_i; 
                bpf_l_ready <= filter_en;                
                if bpf_l_valid = '1' then
                    axi_tx_l_data <= data_bpf_l ;
                end if;
                sbpf_r_valid <= lr_valid_i; 
                bpf_r_ready <= filter_en;
                if bpf_r_valid = '1' then
                    axi_tx_r_data <= data_bpf_r ;               
                end if;
            else
                sbsf_l_valid <= lr_valid_i; 
                bsf_l_ready <= filter_en;
                if bsf_l_valid = '1' then
                    axi_tx_l_data <= data_bsf_l ;
                end if;    
                
                sbsf_r_valid <= lr_valid_i; 
                bsf_r_ready <= filter_en;
                if bsf_r_valid = '1' then
                    axi_tx_r_data <= data_bsf_r ;
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
         if recv_ready = '1' then 
              s00_axis_tready <= '1';
         else  
              s00_axis_tready <= '0';          
         end if;
         
    end if;
     
end process ready_handler;





end Behavioral;
