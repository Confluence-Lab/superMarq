OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
u(3.20782793783679,0,0) q[0];
u(0,0,3.29913212795369) q[0];
u(3.09130201410684,0,0) q[1];
u(0,0,3.53656961965585) q[1];
cx q[0],q[1];
u(3.65995086921299,0,0) q[0];
u(0,0,3.01190942652735) q[0];
u(pi/2,0,pi) q[0];
u(3.11143810911647,0,0) q[2];
u(0,0,3.13347669692362) q[2];
cx q[1],q[2];
u(2.64418432614170,0,0) q[1];
u(0,0,3.07109148827981) q[1];
u(pi/2,0,pi) q[1];
u(3.19317154621498,0,0) q[3];
u(0,0,2.04652350854802) q[3];
cx q[2],q[3];
u(3.72449150708853,0,0) q[2];
u(0,0,3.04904660001415) q[2];
u(pi/2,0,pi) q[2];
u(3.21083309257679,0,0) q[4];
u(0,0,3.60656583568169) q[4];
cx q[3],q[4];
u(2.67963947853855,0,0) q[3];
u(0,0,3.32072097715936) q[3];
u(pi/2,0,pi) q[3];
u(3.18877143751932,0,0) q[5];
u(0,0,4.63266564848829) q[5];
cx q[4],q[5];
u(3.59462098254043,0,0) q[4];
u(0,0,3.12963043636131) q[4];
u(pi/2,0,pi) q[4];
u(3.12099890335099,0,0) q[6];
u(0,0,3.39723750604103) q[6];
cx q[5],q[6];
u(2.64882527751008,0,0) q[5];
u(0,0,3.15497773721872) q[5];
u(pi/2,0,pi) q[5];
u(3.10109242717110,0,0) q[7];
u(0,0,3.39626848447806) q[7];
cx q[6],q[7];
u(3.58307246722537,0,0) q[6];
u(0,0,3.24953761130595) q[6];
u(pi/2,0,pi) q[6];
u(2.83652249634572,0,0) q[8];
u(0,0,6.21293953590665) q[8];
cx q[7],q[8];
u(2.62252338098110,0,0) q[7];
u(0,0,3.03496276608769) q[7];
u(pi/2,0,pi) q[7];
u(2.14028012029428,0,0) q[9];
u(0,0,3.24096219715334) q[9];
cx q[8],q[9];
u(3.50376400491566,0,0) q[8];
u(0,0,3.06551792077613) q[8];
u(pi/2,0,pi) q[8];
u(3.48120198825412,0,0) q[9];
u(0,0,3.01992814263243) q[9];
u(pi/2,0,pi) q[9];