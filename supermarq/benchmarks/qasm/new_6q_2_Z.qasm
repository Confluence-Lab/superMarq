OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
u(3.19934268594896,0,0) q[0];
u(0,0,3.65001722505812) q[0];
u(3.09249211057574,0,0) q[1];
u(0,0,2.06681443841047) q[1];
cx q[0],q[1];
u(3.71608456439969,0,0) q[0];
u(0,0,3.06420130703552) q[0];
u(3.18781184891426,0,0) q[2];
u(0,0,4.12312205795605) q[2];
cx q[1],q[2];
u(2.58095489113186,0,0) q[1];
u(0,0,3.11881232733063) q[1];
u(3.06234973644685,0,0) q[3];
u(0,0,2.64796954547997) q[3];
cx q[2],q[3];
u(3.60139671141214,0,0) q[2];
u(0,0,3.17661803625199) q[2];
u(2.98478526809398,0,0) q[4];
u(0,0,3.36120662441013) q[4];
cx q[3],q[4];
u(2.70008846553241,0,0) q[3];
u(0,0,3.17898579432195) q[3];
u(2.39398445986748,0,0) q[5];
u(0,0,2.37807560542792) q[5];
cx q[4],q[5];
u(3.69228770618510,0,0) q[4];
u(0,0,3.17202942985703) q[4];
u(3.85042238708808,0,0) q[5];
u(0,0,4.99425090168131) q[5];