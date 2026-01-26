%NProcShared=10
%chk=CO3_2minus.chk
%mem=2GB
#p CAM-B3LYP/6-31+G* scf(conver=8,tight) gfinput Int(Grid=Ultrafine) opt(CalcFC,tight,maxcycle=150) freq(SaveNM,HPmodes,Raman) pop=(full,NPA) Symmetry=None EmpiricalDispersion=GD3 scrf=(solvent=water)

***

-2 1
O     2.740009000      3.391197000      7.213656000
C     3.922208000      3.852425000      6.860093000
O     4.667557000      4.517060000      7.594241000
O     4.186093000      3.499463000      5.624710000

