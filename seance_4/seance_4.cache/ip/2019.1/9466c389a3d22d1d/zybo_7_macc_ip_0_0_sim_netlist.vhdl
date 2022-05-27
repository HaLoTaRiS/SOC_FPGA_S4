-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu May 26 19:34:47 2022
-- Host        : Titania running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zybo_7_macc_ip_0_0_sim_netlist.vhdl
-- Design      : zybo_7_macc_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_macc_ip_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_macc_ip_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_macc_ip_v1_0_S00_AXI is
  signal L : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal L_0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_data_out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal \table1[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \table1[1]_6\ : STD_LOGIC;
  signal \table1[2]_3\ : STD_LOGIC;
  signal \table1[3]_2\ : STD_LOGIC;
  signal \table1[4]_4\ : STD_LOGIC;
  signal \table1[5]_1\ : STD_LOGIC;
  signal \table1[6]_5\ : STD_LOGIC;
  signal \table1[7]_0\ : STD_LOGIC;
  signal \table1[8]_8\ : STD_LOGIC;
  signal \table1[9]_7\ : STD_LOGIC;
  signal \table1_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \table1_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \table1_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \table1_reg[3]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \table1_reg[4]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \table1_reg[5]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \table1_reg[6]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \table1_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \table1_reg[8]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \table1_reg[9]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg_data_out_reg[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reg_data_out_reg[7]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \table1[0][7]_i_2\ : label is "soft_lutpair1";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF8CCC8CCC8CCC"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => L(0),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => L(1),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => L(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => L(3),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(4),
      Q => L(4),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => L_0(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => L_0(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => L_0(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => L_0(3),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(4),
      Q => L_0(4),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\reg_data_out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[0]_i_1_n_0\,
      G => \reg_data_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(0)
    );
\reg_data_out_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2333233020332030"
    )
        port map (
      I0 => \table1_reg[9]\(0),
      I1 => \reg_data_out_reg[0]_i_2_n_0\,
      I2 => L(3),
      I3 => \reg_data_out_reg[7]_i_4_n_0\,
      I4 => \reg_data_out_reg[0]_i_3_n_0\,
      I5 => \reg_data_out_reg[0]_i_4_n_0\,
      O => \reg_data_out_reg[0]_i_1_n_0\
    );
\reg_data_out_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1103110011001100"
    )
        port map (
      I0 => \table1_reg[8]\(0),
      I1 => L(0),
      I2 => L(1),
      I3 => L(3),
      I4 => L(4),
      I5 => L(2),
      O => \reg_data_out_reg[0]_i_2_n_0\
    );
\reg_data_out_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table1_reg[1]\(0),
      I1 => \table1_reg[3]\(0),
      I2 => L(1),
      I3 => L(0),
      I4 => \table1_reg[0]\(0),
      I5 => \table1_reg[2]\(0),
      O => \reg_data_out_reg[0]_i_3_n_0\
    );
\reg_data_out_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table1_reg[5]\(0),
      I1 => \table1_reg[7]\(0),
      I2 => L(1),
      I3 => L(0),
      I4 => \table1_reg[4]\(0),
      I5 => \table1_reg[6]\(0),
      O => \reg_data_out_reg[0]_i_4_n_0\
    );
\reg_data_out_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[1]_i_1_n_0\,
      G => \reg_data_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(1)
    );
\reg_data_out_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2333233020332030"
    )
        port map (
      I0 => \table1_reg[9]\(1),
      I1 => \reg_data_out_reg[1]_i_2_n_0\,
      I2 => L(3),
      I3 => \reg_data_out_reg[7]_i_4_n_0\,
      I4 => \reg_data_out_reg[1]_i_3_n_0\,
      I5 => \reg_data_out_reg[1]_i_4_n_0\,
      O => \reg_data_out_reg[1]_i_1_n_0\
    );
\reg_data_out_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1103110011001100"
    )
        port map (
      I0 => \table1_reg[8]\(1),
      I1 => L(0),
      I2 => L(1),
      I3 => L(3),
      I4 => L(4),
      I5 => L(2),
      O => \reg_data_out_reg[1]_i_2_n_0\
    );
\reg_data_out_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table1_reg[1]\(1),
      I1 => \table1_reg[3]\(1),
      I2 => L(1),
      I3 => L(0),
      I4 => \table1_reg[0]\(1),
      I5 => \table1_reg[2]\(1),
      O => \reg_data_out_reg[1]_i_3_n_0\
    );
\reg_data_out_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table1_reg[5]\(1),
      I1 => \table1_reg[7]\(1),
      I2 => L(1),
      I3 => L(0),
      I4 => \table1_reg[4]\(1),
      I5 => \table1_reg[6]\(1),
      O => \reg_data_out_reg[1]_i_4_n_0\
    );
\reg_data_out_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[2]_i_1_n_0\,
      G => \reg_data_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(2)
    );
\reg_data_out_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2333233020332030"
    )
        port map (
      I0 => \table1_reg[9]\(2),
      I1 => \reg_data_out_reg[2]_i_2_n_0\,
      I2 => L(3),
      I3 => \reg_data_out_reg[7]_i_4_n_0\,
      I4 => \reg_data_out_reg[2]_i_3_n_0\,
      I5 => \reg_data_out_reg[2]_i_4_n_0\,
      O => \reg_data_out_reg[2]_i_1_n_0\
    );
\reg_data_out_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1103110011001100"
    )
        port map (
      I0 => \table1_reg[8]\(2),
      I1 => L(0),
      I2 => L(1),
      I3 => L(3),
      I4 => L(4),
      I5 => L(2),
      O => \reg_data_out_reg[2]_i_2_n_0\
    );
\reg_data_out_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table1_reg[1]\(2),
      I1 => \table1_reg[3]\(2),
      I2 => L(1),
      I3 => L(0),
      I4 => \table1_reg[0]\(2),
      I5 => \table1_reg[2]\(2),
      O => \reg_data_out_reg[2]_i_3_n_0\
    );
\reg_data_out_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table1_reg[5]\(2),
      I1 => \table1_reg[7]\(2),
      I2 => L(1),
      I3 => L(0),
      I4 => \table1_reg[4]\(2),
      I5 => \table1_reg[6]\(2),
      O => \reg_data_out_reg[2]_i_4_n_0\
    );
\reg_data_out_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[3]_i_1_n_0\,
      G => \reg_data_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(3)
    );
\reg_data_out_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2333233020332030"
    )
        port map (
      I0 => \table1_reg[9]\(3),
      I1 => \reg_data_out_reg[3]_i_2_n_0\,
      I2 => L(3),
      I3 => \reg_data_out_reg[7]_i_4_n_0\,
      I4 => \reg_data_out_reg[3]_i_3_n_0\,
      I5 => \reg_data_out_reg[3]_i_4_n_0\,
      O => \reg_data_out_reg[3]_i_1_n_0\
    );
\reg_data_out_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1103110011001100"
    )
        port map (
      I0 => \table1_reg[8]\(3),
      I1 => L(0),
      I2 => L(1),
      I3 => L(3),
      I4 => L(4),
      I5 => L(2),
      O => \reg_data_out_reg[3]_i_2_n_0\
    );
\reg_data_out_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table1_reg[1]\(3),
      I1 => \table1_reg[3]\(3),
      I2 => L(1),
      I3 => L(0),
      I4 => \table1_reg[0]\(3),
      I5 => \table1_reg[2]\(3),
      O => \reg_data_out_reg[3]_i_3_n_0\
    );
\reg_data_out_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table1_reg[5]\(3),
      I1 => \table1_reg[7]\(3),
      I2 => L(1),
      I3 => L(0),
      I4 => \table1_reg[4]\(3),
      I5 => \table1_reg[6]\(3),
      O => \reg_data_out_reg[3]_i_4_n_0\
    );
\reg_data_out_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[4]_i_1_n_0\,
      G => \reg_data_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(4)
    );
\reg_data_out_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2333233020332030"
    )
        port map (
      I0 => \table1_reg[9]\(4),
      I1 => \reg_data_out_reg[4]_i_2_n_0\,
      I2 => L(3),
      I3 => \reg_data_out_reg[7]_i_4_n_0\,
      I4 => \reg_data_out_reg[4]_i_3_n_0\,
      I5 => \reg_data_out_reg[4]_i_4_n_0\,
      O => \reg_data_out_reg[4]_i_1_n_0\
    );
\reg_data_out_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1103110011001100"
    )
        port map (
      I0 => \table1_reg[8]\(4),
      I1 => L(0),
      I2 => L(1),
      I3 => L(3),
      I4 => L(4),
      I5 => L(2),
      O => \reg_data_out_reg[4]_i_2_n_0\
    );
\reg_data_out_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table1_reg[1]\(4),
      I1 => \table1_reg[3]\(4),
      I2 => L(1),
      I3 => L(0),
      I4 => \table1_reg[0]\(4),
      I5 => \table1_reg[2]\(4),
      O => \reg_data_out_reg[4]_i_3_n_0\
    );
\reg_data_out_reg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table1_reg[5]\(4),
      I1 => \table1_reg[7]\(4),
      I2 => L(1),
      I3 => L(0),
      I4 => \table1_reg[4]\(4),
      I5 => \table1_reg[6]\(4),
      O => \reg_data_out_reg[4]_i_4_n_0\
    );
\reg_data_out_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[5]_i_1_n_0\,
      G => \reg_data_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(5)
    );
\reg_data_out_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2333233020332030"
    )
        port map (
      I0 => \table1_reg[9]\(5),
      I1 => \reg_data_out_reg[5]_i_2_n_0\,
      I2 => L(3),
      I3 => \reg_data_out_reg[7]_i_4_n_0\,
      I4 => \reg_data_out_reg[5]_i_3_n_0\,
      I5 => \reg_data_out_reg[5]_i_4_n_0\,
      O => \reg_data_out_reg[5]_i_1_n_0\
    );
\reg_data_out_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1103110011001100"
    )
        port map (
      I0 => \table1_reg[8]\(5),
      I1 => L(0),
      I2 => L(1),
      I3 => L(3),
      I4 => L(4),
      I5 => L(2),
      O => \reg_data_out_reg[5]_i_2_n_0\
    );
\reg_data_out_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table1_reg[1]\(5),
      I1 => \table1_reg[3]\(5),
      I2 => L(1),
      I3 => L(0),
      I4 => \table1_reg[0]\(5),
      I5 => \table1_reg[2]\(5),
      O => \reg_data_out_reg[5]_i_3_n_0\
    );
\reg_data_out_reg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table1_reg[5]\(5),
      I1 => \table1_reg[7]\(5),
      I2 => L(1),
      I3 => L(0),
      I4 => \table1_reg[4]\(5),
      I5 => \table1_reg[6]\(5),
      O => \reg_data_out_reg[5]_i_4_n_0\
    );
\reg_data_out_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[6]_i_1_n_0\,
      G => \reg_data_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(6)
    );
\reg_data_out_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2333233020332030"
    )
        port map (
      I0 => \table1_reg[9]\(6),
      I1 => \reg_data_out_reg[6]_i_2_n_0\,
      I2 => L(3),
      I3 => \reg_data_out_reg[7]_i_4_n_0\,
      I4 => \reg_data_out_reg[6]_i_3_n_0\,
      I5 => \reg_data_out_reg[6]_i_4_n_0\,
      O => \reg_data_out_reg[6]_i_1_n_0\
    );
\reg_data_out_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1103110011001100"
    )
        port map (
      I0 => \table1_reg[8]\(6),
      I1 => L(0),
      I2 => L(1),
      I3 => L(3),
      I4 => L(4),
      I5 => L(2),
      O => \reg_data_out_reg[6]_i_2_n_0\
    );
\reg_data_out_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table1_reg[1]\(6),
      I1 => \table1_reg[3]\(6),
      I2 => L(1),
      I3 => L(0),
      I4 => \table1_reg[0]\(6),
      I5 => \table1_reg[2]\(6),
      O => \reg_data_out_reg[6]_i_3_n_0\
    );
\reg_data_out_reg[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table1_reg[5]\(6),
      I1 => \table1_reg[7]\(6),
      I2 => L(1),
      I3 => L(0),
      I4 => \table1_reg[4]\(6),
      I5 => \table1_reg[6]\(6),
      O => \reg_data_out_reg[6]_i_4_n_0\
    );
\reg_data_out_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[7]_i_1_n_0\,
      G => \reg_data_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => reg_data_out(7)
    );
\reg_data_out_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2333233020332030"
    )
        port map (
      I0 => \table1_reg[9]\(7),
      I1 => \reg_data_out_reg[7]_i_3_n_0\,
      I2 => L(3),
      I3 => \reg_data_out_reg[7]_i_4_n_0\,
      I4 => \reg_data_out_reg[7]_i_5_n_0\,
      I5 => \reg_data_out_reg[7]_i_6_n_0\,
      O => \reg_data_out_reg[7]_i_1_n_0\
    );
\reg_data_out_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010F003F"
    )
        port map (
      I0 => L(0),
      I1 => L(1),
      I2 => L(3),
      I3 => L(4),
      I4 => L(2),
      O => \reg_data_out_reg[7]_i_2_n_0\
    );
\reg_data_out_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1103110011001100"
    )
        port map (
      I0 => \table1_reg[8]\(7),
      I1 => L(0),
      I2 => L(1),
      I3 => L(3),
      I4 => L(4),
      I5 => L(2),
      O => \reg_data_out_reg[7]_i_3_n_0\
    );
\reg_data_out_reg[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => L(0),
      I1 => L(3),
      I2 => L(2),
      O => \reg_data_out_reg[7]_i_4_n_0\
    );
\reg_data_out_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table1_reg[1]\(7),
      I1 => \table1_reg[3]\(7),
      I2 => L(1),
      I3 => L(0),
      I4 => \table1_reg[0]\(7),
      I5 => \table1_reg[2]\(7),
      O => \reg_data_out_reg[7]_i_5_n_0\
    );
\reg_data_out_reg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table1_reg[5]\(7),
      I1 => \table1_reg[7]\(7),
      I2 => L(1),
      I3 => L(0),
      I4 => \table1_reg[4]\(7),
      I5 => \table1_reg[6]\(7),
      O => \reg_data_out_reg[7]_i_6_n_0\
    );
\table1[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => L_0(3),
      I2 => L_0(1),
      I3 => L_0(0),
      I4 => L_0(4),
      I5 => L_0(2),
      O => \table1[0][7]_i_1_n_0\
    );
\table1[0][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\table1[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => L_0(3),
      I2 => L_0(4),
      I3 => L_0(0),
      I4 => L_0(1),
      I5 => L_0(2),
      O => \table1[1]_6\
    );
\table1[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => L_0(3),
      I2 => L_0(4),
      I3 => L_0(1),
      I4 => L_0(0),
      I5 => L_0(2),
      O => \table1[2]_3\
    );
\table1[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => L_0(3),
      I2 => L_0(4),
      I3 => L_0(2),
      I4 => L_0(0),
      I5 => L_0(1),
      O => \table1[3]_2\
    );
\table1[4][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => L_0(3),
      I2 => L_0(4),
      I3 => L_0(2),
      I4 => L_0(0),
      I5 => L_0(1),
      O => \table1[4]_4\
    );
\table1[5][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => L_0(3),
      I2 => L_0(4),
      I3 => L_0(1),
      I4 => L_0(0),
      I5 => L_0(2),
      O => \table1[5]_1\
    );
\table1[6][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => L_0(3),
      I2 => L_0(4),
      I3 => L_0(0),
      I4 => L_0(1),
      I5 => L_0(2),
      O => \table1[6]_5\
    );
\table1[7][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => L_0(3),
      I2 => L_0(4),
      I3 => L_0(2),
      I4 => L_0(0),
      I5 => L_0(1),
      O => \table1[7]_0\
    );
\table1[8][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => L_0(2),
      I2 => L_0(4),
      I3 => L_0(3),
      I4 => L_0(0),
      I5 => L_0(1),
      O => \table1[8]_8\
    );
\table1[9][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => L_0(2),
      I2 => L_0(4),
      I3 => L_0(1),
      I4 => L_0(0),
      I5 => L_0(3),
      O => \table1[9]_7\
    );
\table1_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[0][7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \table1_reg[0]\(0),
      R => axi_awready_i_1_n_0
    );
\table1_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[0][7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \table1_reg[0]\(1),
      R => axi_awready_i_1_n_0
    );
\table1_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[0][7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \table1_reg[0]\(2),
      R => axi_awready_i_1_n_0
    );
\table1_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[0][7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \table1_reg[0]\(3),
      R => axi_awready_i_1_n_0
    );
\table1_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[0][7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \table1_reg[0]\(4),
      R => axi_awready_i_1_n_0
    );
\table1_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[0][7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \table1_reg[0]\(5),
      R => axi_awready_i_1_n_0
    );
\table1_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[0][7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \table1_reg[0]\(6),
      R => axi_awready_i_1_n_0
    );
\table1_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[0][7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \table1_reg[0]\(7),
      R => axi_awready_i_1_n_0
    );
\table1_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[1]_6\,
      D => s00_axi_wdata(0),
      Q => \table1_reg[1]\(0),
      R => axi_awready_i_1_n_0
    );
\table1_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[1]_6\,
      D => s00_axi_wdata(1),
      Q => \table1_reg[1]\(1),
      R => axi_awready_i_1_n_0
    );
\table1_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[1]_6\,
      D => s00_axi_wdata(2),
      Q => \table1_reg[1]\(2),
      R => axi_awready_i_1_n_0
    );
\table1_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[1]_6\,
      D => s00_axi_wdata(3),
      Q => \table1_reg[1]\(3),
      R => axi_awready_i_1_n_0
    );
\table1_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[1]_6\,
      D => s00_axi_wdata(4),
      Q => \table1_reg[1]\(4),
      R => axi_awready_i_1_n_0
    );
\table1_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[1]_6\,
      D => s00_axi_wdata(5),
      Q => \table1_reg[1]\(5),
      R => axi_awready_i_1_n_0
    );
\table1_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[1]_6\,
      D => s00_axi_wdata(6),
      Q => \table1_reg[1]\(6),
      R => axi_awready_i_1_n_0
    );
\table1_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[1]_6\,
      D => s00_axi_wdata(7),
      Q => \table1_reg[1]\(7),
      R => axi_awready_i_1_n_0
    );
\table1_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[2]_3\,
      D => s00_axi_wdata(0),
      Q => \table1_reg[2]\(0),
      R => axi_awready_i_1_n_0
    );
\table1_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[2]_3\,
      D => s00_axi_wdata(1),
      Q => \table1_reg[2]\(1),
      R => axi_awready_i_1_n_0
    );
\table1_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[2]_3\,
      D => s00_axi_wdata(2),
      Q => \table1_reg[2]\(2),
      R => axi_awready_i_1_n_0
    );
\table1_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[2]_3\,
      D => s00_axi_wdata(3),
      Q => \table1_reg[2]\(3),
      R => axi_awready_i_1_n_0
    );
\table1_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[2]_3\,
      D => s00_axi_wdata(4),
      Q => \table1_reg[2]\(4),
      R => axi_awready_i_1_n_0
    );
\table1_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[2]_3\,
      D => s00_axi_wdata(5),
      Q => \table1_reg[2]\(5),
      R => axi_awready_i_1_n_0
    );
\table1_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[2]_3\,
      D => s00_axi_wdata(6),
      Q => \table1_reg[2]\(6),
      R => axi_awready_i_1_n_0
    );
\table1_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[2]_3\,
      D => s00_axi_wdata(7),
      Q => \table1_reg[2]\(7),
      R => axi_awready_i_1_n_0
    );
\table1_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[3]_2\,
      D => s00_axi_wdata(0),
      Q => \table1_reg[3]\(0),
      R => axi_awready_i_1_n_0
    );
\table1_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[3]_2\,
      D => s00_axi_wdata(1),
      Q => \table1_reg[3]\(1),
      R => axi_awready_i_1_n_0
    );
\table1_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[3]_2\,
      D => s00_axi_wdata(2),
      Q => \table1_reg[3]\(2),
      R => axi_awready_i_1_n_0
    );
\table1_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[3]_2\,
      D => s00_axi_wdata(3),
      Q => \table1_reg[3]\(3),
      R => axi_awready_i_1_n_0
    );
\table1_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[3]_2\,
      D => s00_axi_wdata(4),
      Q => \table1_reg[3]\(4),
      R => axi_awready_i_1_n_0
    );
\table1_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[3]_2\,
      D => s00_axi_wdata(5),
      Q => \table1_reg[3]\(5),
      R => axi_awready_i_1_n_0
    );
\table1_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[3]_2\,
      D => s00_axi_wdata(6),
      Q => \table1_reg[3]\(6),
      R => axi_awready_i_1_n_0
    );
\table1_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[3]_2\,
      D => s00_axi_wdata(7),
      Q => \table1_reg[3]\(7),
      R => axi_awready_i_1_n_0
    );
\table1_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[4]_4\,
      D => s00_axi_wdata(0),
      Q => \table1_reg[4]\(0),
      R => axi_awready_i_1_n_0
    );
\table1_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[4]_4\,
      D => s00_axi_wdata(1),
      Q => \table1_reg[4]\(1),
      R => axi_awready_i_1_n_0
    );
\table1_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[4]_4\,
      D => s00_axi_wdata(2),
      Q => \table1_reg[4]\(2),
      R => axi_awready_i_1_n_0
    );
\table1_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[4]_4\,
      D => s00_axi_wdata(3),
      Q => \table1_reg[4]\(3),
      R => axi_awready_i_1_n_0
    );
\table1_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[4]_4\,
      D => s00_axi_wdata(4),
      Q => \table1_reg[4]\(4),
      R => axi_awready_i_1_n_0
    );
\table1_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[4]_4\,
      D => s00_axi_wdata(5),
      Q => \table1_reg[4]\(5),
      R => axi_awready_i_1_n_0
    );
\table1_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[4]_4\,
      D => s00_axi_wdata(6),
      Q => \table1_reg[4]\(6),
      R => axi_awready_i_1_n_0
    );
\table1_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[4]_4\,
      D => s00_axi_wdata(7),
      Q => \table1_reg[4]\(7),
      R => axi_awready_i_1_n_0
    );
\table1_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[5]_1\,
      D => s00_axi_wdata(0),
      Q => \table1_reg[5]\(0),
      R => axi_awready_i_1_n_0
    );
\table1_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[5]_1\,
      D => s00_axi_wdata(1),
      Q => \table1_reg[5]\(1),
      R => axi_awready_i_1_n_0
    );
\table1_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[5]_1\,
      D => s00_axi_wdata(2),
      Q => \table1_reg[5]\(2),
      R => axi_awready_i_1_n_0
    );
\table1_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[5]_1\,
      D => s00_axi_wdata(3),
      Q => \table1_reg[5]\(3),
      R => axi_awready_i_1_n_0
    );
\table1_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[5]_1\,
      D => s00_axi_wdata(4),
      Q => \table1_reg[5]\(4),
      R => axi_awready_i_1_n_0
    );
\table1_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[5]_1\,
      D => s00_axi_wdata(5),
      Q => \table1_reg[5]\(5),
      R => axi_awready_i_1_n_0
    );
\table1_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[5]_1\,
      D => s00_axi_wdata(6),
      Q => \table1_reg[5]\(6),
      R => axi_awready_i_1_n_0
    );
\table1_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[5]_1\,
      D => s00_axi_wdata(7),
      Q => \table1_reg[5]\(7),
      R => axi_awready_i_1_n_0
    );
\table1_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[6]_5\,
      D => s00_axi_wdata(0),
      Q => \table1_reg[6]\(0),
      R => axi_awready_i_1_n_0
    );
\table1_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[6]_5\,
      D => s00_axi_wdata(1),
      Q => \table1_reg[6]\(1),
      R => axi_awready_i_1_n_0
    );
\table1_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[6]_5\,
      D => s00_axi_wdata(2),
      Q => \table1_reg[6]\(2),
      R => axi_awready_i_1_n_0
    );
\table1_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[6]_5\,
      D => s00_axi_wdata(3),
      Q => \table1_reg[6]\(3),
      R => axi_awready_i_1_n_0
    );
\table1_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[6]_5\,
      D => s00_axi_wdata(4),
      Q => \table1_reg[6]\(4),
      R => axi_awready_i_1_n_0
    );
\table1_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[6]_5\,
      D => s00_axi_wdata(5),
      Q => \table1_reg[6]\(5),
      R => axi_awready_i_1_n_0
    );
\table1_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[6]_5\,
      D => s00_axi_wdata(6),
      Q => \table1_reg[6]\(6),
      R => axi_awready_i_1_n_0
    );
\table1_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[6]_5\,
      D => s00_axi_wdata(7),
      Q => \table1_reg[6]\(7),
      R => axi_awready_i_1_n_0
    );
\table1_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[7]_0\,
      D => s00_axi_wdata(0),
      Q => \table1_reg[7]\(0),
      R => axi_awready_i_1_n_0
    );
\table1_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[7]_0\,
      D => s00_axi_wdata(1),
      Q => \table1_reg[7]\(1),
      R => axi_awready_i_1_n_0
    );
\table1_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[7]_0\,
      D => s00_axi_wdata(2),
      Q => \table1_reg[7]\(2),
      R => axi_awready_i_1_n_0
    );
\table1_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[7]_0\,
      D => s00_axi_wdata(3),
      Q => \table1_reg[7]\(3),
      R => axi_awready_i_1_n_0
    );
\table1_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[7]_0\,
      D => s00_axi_wdata(4),
      Q => \table1_reg[7]\(4),
      R => axi_awready_i_1_n_0
    );
\table1_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[7]_0\,
      D => s00_axi_wdata(5),
      Q => \table1_reg[7]\(5),
      R => axi_awready_i_1_n_0
    );
\table1_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[7]_0\,
      D => s00_axi_wdata(6),
      Q => \table1_reg[7]\(6),
      R => axi_awready_i_1_n_0
    );
\table1_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[7]_0\,
      D => s00_axi_wdata(7),
      Q => \table1_reg[7]\(7),
      R => axi_awready_i_1_n_0
    );
\table1_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[8]_8\,
      D => s00_axi_wdata(0),
      Q => \table1_reg[8]\(0),
      R => axi_awready_i_1_n_0
    );
\table1_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[8]_8\,
      D => s00_axi_wdata(1),
      Q => \table1_reg[8]\(1),
      R => axi_awready_i_1_n_0
    );
\table1_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[8]_8\,
      D => s00_axi_wdata(2),
      Q => \table1_reg[8]\(2),
      R => axi_awready_i_1_n_0
    );
\table1_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[8]_8\,
      D => s00_axi_wdata(3),
      Q => \table1_reg[8]\(3),
      R => axi_awready_i_1_n_0
    );
\table1_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[8]_8\,
      D => s00_axi_wdata(4),
      Q => \table1_reg[8]\(4),
      R => axi_awready_i_1_n_0
    );
\table1_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[8]_8\,
      D => s00_axi_wdata(5),
      Q => \table1_reg[8]\(5),
      R => axi_awready_i_1_n_0
    );
\table1_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[8]_8\,
      D => s00_axi_wdata(6),
      Q => \table1_reg[8]\(6),
      R => axi_awready_i_1_n_0
    );
\table1_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[8]_8\,
      D => s00_axi_wdata(7),
      Q => \table1_reg[8]\(7),
      R => axi_awready_i_1_n_0
    );
\table1_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[9]_7\,
      D => s00_axi_wdata(0),
      Q => \table1_reg[9]\(0),
      R => axi_awready_i_1_n_0
    );
\table1_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[9]_7\,
      D => s00_axi_wdata(1),
      Q => \table1_reg[9]\(1),
      R => axi_awready_i_1_n_0
    );
\table1_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[9]_7\,
      D => s00_axi_wdata(2),
      Q => \table1_reg[9]\(2),
      R => axi_awready_i_1_n_0
    );
\table1_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[9]_7\,
      D => s00_axi_wdata(3),
      Q => \table1_reg[9]\(3),
      R => axi_awready_i_1_n_0
    );
\table1_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[9]_7\,
      D => s00_axi_wdata(4),
      Q => \table1_reg[9]\(4),
      R => axi_awready_i_1_n_0
    );
\table1_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[9]_7\,
      D => s00_axi_wdata(5),
      Q => \table1_reg[9]\(5),
      R => axi_awready_i_1_n_0
    );
\table1_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[9]_7\,
      D => s00_axi_wdata(6),
      Q => \table1_reg[9]\(6),
      R => axi_awready_i_1_n_0
    );
\table1_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table1[9]_7\,
      D => s00_axi_wdata(7),
      Q => \table1_reg[9]\(7),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_macc_ip_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_macc_ip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_macc_ip_v1_0 is
begin
macc_ip_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_macc_ip_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(4 downto 0) => s00_axi_araddr(4 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(4 downto 0) => s00_axi_awaddr(4 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(7 downto 0) => s00_axi_rdata(7 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(7 downto 0) => s00_axi_wdata(7 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zybo_7_macc_ip_0_0,macc_ip_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "macc_ip_v1_0,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s00_axi_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN zybo_7_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 30, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN zybo_7_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rdata(31) <= \<const0>\;
  s00_axi_rdata(30) <= \<const0>\;
  s00_axi_rdata(29) <= \<const0>\;
  s00_axi_rdata(28) <= \<const0>\;
  s00_axi_rdata(27) <= \<const0>\;
  s00_axi_rdata(26) <= \<const0>\;
  s00_axi_rdata(25) <= \<const0>\;
  s00_axi_rdata(24) <= \<const0>\;
  s00_axi_rdata(23) <= \<const0>\;
  s00_axi_rdata(22) <= \<const0>\;
  s00_axi_rdata(21) <= \<const0>\;
  s00_axi_rdata(20) <= \<const0>\;
  s00_axi_rdata(19) <= \<const0>\;
  s00_axi_rdata(18) <= \<const0>\;
  s00_axi_rdata(17) <= \<const0>\;
  s00_axi_rdata(16) <= \<const0>\;
  s00_axi_rdata(15) <= \<const0>\;
  s00_axi_rdata(14) <= \<const0>\;
  s00_axi_rdata(13) <= \<const0>\;
  s00_axi_rdata(12) <= \<const0>\;
  s00_axi_rdata(11) <= \<const0>\;
  s00_axi_rdata(10) <= \<const0>\;
  s00_axi_rdata(9) <= \<const0>\;
  s00_axi_rdata(8) <= \<const0>\;
  s00_axi_rdata(7 downto 0) <= \^s00_axi_rdata\(7 downto 0);
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_macc_ip_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(4 downto 0) => s00_axi_araddr(6 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(4 downto 0) => s00_axi_awaddr(6 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(7 downto 0) => \^s00_axi_rdata\(7 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(7 downto 0) => s00_axi_wdata(7 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
