--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
--Date        : Tue Feb 13 17:18:26 2018
--Host        : xterra1 running 64-bit Red Hat Enterprise Linux Server release 7.3 (Maipo)
--Command     : generate_target minized_petalinux_wrapper.bd
--Design      : minized_petalinux_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_wrapper is
  port (
    BT_CTS_IN_N : out STD_LOGIC;
    BT_HOST_WAKE : in STD_LOGIC;
    BT_REG_ON : out STD_LOGIC;
    BT_RTS_OUT_N : in STD_LOGIC;
    BT_RXD_IN : out STD_LOGIC;
    BT_TXD_OUT : in STD_LOGIC;
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    WL_HOST_WAKE : in STD_LOGIC;
    WL_REG_ON : out STD_LOGIC;
    WL_SDIO_CLK : out STD_LOGIC;
    WL_SDIO_CMD : inout STD_LOGIC;
    WL_SDIO_DAT : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    iic_rtl_0_scl_io : inout STD_LOGIC;
    iic_rtl_0_sda_io : inout STD_LOGIC;
    pl_led_g_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    pl_led_r_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    pl_sw_1bit_tri_i : in STD_LOGIC
  );
end minized_petalinux_wrapper;

architecture STRUCTURE of minized_petalinux_wrapper is
  component minized_petalinux is
  port (
    BT_CTS_IN_N : out STD_LOGIC;
    BT_HOST_WAKE : in STD_LOGIC;
    BT_REG_ON : out STD_LOGIC;
    BT_RTS_OUT_N : in STD_LOGIC;
    BT_RXD_IN : out STD_LOGIC;
    BT_TXD_OUT : in STD_LOGIC;
    WL_HOST_WAKE : in STD_LOGIC;
    WL_REG_ON : out STD_LOGIC;
    WL_SDIO_CLK : out STD_LOGIC;
    WL_SDIO_CMD : inout STD_LOGIC;
    WL_SDIO_DAT : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_led_g_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    pl_led_r_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    pl_sw_1bit_tri_i : in STD_LOGIC;
    iic_rtl_0_scl_i : in STD_LOGIC;
    iic_rtl_0_scl_o : out STD_LOGIC;
    iic_rtl_0_scl_t : out STD_LOGIC;
    iic_rtl_0_sda_i : in STD_LOGIC;
    iic_rtl_0_sda_o : out STD_LOGIC;
    iic_rtl_0_sda_t : out STD_LOGIC;
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC
  );
  end component minized_petalinux;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal iic_rtl_0_scl_i : STD_LOGIC;
  signal iic_rtl_0_scl_o : STD_LOGIC;
  signal iic_rtl_0_scl_t : STD_LOGIC;
  signal iic_rtl_0_sda_i : STD_LOGIC;
  signal iic_rtl_0_sda_o : STD_LOGIC;
  signal iic_rtl_0_sda_t : STD_LOGIC;
begin
iic_rtl_0_scl_iobuf: component IOBUF
     port map (
      I => iic_rtl_0_scl_o,
      IO => iic_rtl_0_scl_io,
      O => iic_rtl_0_scl_i,
      T => iic_rtl_0_scl_t
    );
iic_rtl_0_sda_iobuf: component IOBUF
     port map (
      I => iic_rtl_0_sda_o,
      IO => iic_rtl_0_sda_io,
      O => iic_rtl_0_sda_i,
      T => iic_rtl_0_sda_t
    );
minized_petalinux_i: component minized_petalinux
     port map (
      BT_CTS_IN_N => BT_CTS_IN_N,
      BT_HOST_WAKE => BT_HOST_WAKE,
      BT_REG_ON => BT_REG_ON,
      BT_RTS_OUT_N => BT_RTS_OUT_N,
      BT_RXD_IN => BT_RXD_IN,
      BT_TXD_OUT => BT_TXD_OUT,
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(1 downto 0) => DDR_dm(1 downto 0),
      DDR_dq(15 downto 0) => DDR_dq(15 downto 0),
      DDR_dqs_n(1 downto 0) => DDR_dqs_n(1 downto 0),
      DDR_dqs_p(1 downto 0) => DDR_dqs_p(1 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(31 downto 0) => FIXED_IO_mio(31 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      WL_HOST_WAKE => WL_HOST_WAKE,
      WL_REG_ON => WL_REG_ON,
      WL_SDIO_CLK => WL_SDIO_CLK,
      WL_SDIO_CMD => WL_SDIO_CMD,
      WL_SDIO_DAT(3 downto 0) => WL_SDIO_DAT(3 downto 0),
      iic_rtl_0_scl_i => iic_rtl_0_scl_i,
      iic_rtl_0_scl_o => iic_rtl_0_scl_o,
      iic_rtl_0_scl_t => iic_rtl_0_scl_t,
      iic_rtl_0_sda_i => iic_rtl_0_sda_i,
      iic_rtl_0_sda_o => iic_rtl_0_sda_o,
      iic_rtl_0_sda_t => iic_rtl_0_sda_t,
      pl_led_g_tri_o(0) => pl_led_g_tri_o(0),
      pl_led_r_tri_o(0) => pl_led_r_tri_o(0),
      pl_sw_1bit_tri_i => pl_sw_1bit_tri_i
    );
end STRUCTURE;
