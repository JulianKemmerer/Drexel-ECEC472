*******************************************************************************
****** INVERT_J schematic cmrf7sf_digital_layout  <vs>  INVERT_J layout cmrf7sf_digital_layout
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(pfet) Generic                                    4       4
(nfet) Generic                                    3       3
                                             ------  ------
Total                                             7       7

Filter Statistics
=================                               Original            Filtered
Cell/Device                               schematic  layout   schematic  layout
(nfet) Generic                                    0       0           0       0
(nfet_m0) Generic                                 3       3           3       3
(pfet) Generic                                    0       0           0       0
(pfet_m0) Generic                                 4       4           4       4

Reduce Statistics
=================                               Filtered             Reduced
Cell/Device                               schematic  layout   schematic  layout
(nfet) Generic                                    0       0           0       0
(nfet_m0) Generic                                 3       3           1       1
(pfet) Generic                                    0       0           0       0
(pfet_m0) Generic                                 4       4           1       1
                                             ------  ------      ------  ------
Total                                             7       7           2       2

*******************************************************************************
****** OR2_F schematic cmrf7sf_digital_layout  <vs>  OR2_F layout cmrf7sf_digital_layout
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(pfet) Generic                                    3       3
(nfet) Generic                                    3       3
                                             ------  ------
Total                                             6       6

Filter Statistics
=================                               Original            Filtered
Cell/Device                               schematic  layout   schematic  layout
(nfet) Generic                                    0       0           0       0
(nfet_m0) Generic                                 3       3           3       3
(pfet) Generic                                    0       0           0       0
(pfet_m0) Generic                                 3       3           3       3

Reduce Statistics
=================                               Filtered             Reduced
Cell/Device                               schematic  layout   schematic  layout
(nfet) Generic                                    0       0           0       0
(nfet_m0) Generic                                 3       3           3       3
(pfet) Generic                                    0       0           0       0
(pfet_m0) Generic                                 3       3           3       3
                                             ------  ------      ------  ------
Total                                             6       6           6       6

###############################################################################
###### OR4_F schematic cmrf7sf_digital_layout  <vs>  OR4_F layout cmrf7sf_digital_layout
###############################################################################
###### This report is for informational purposes only. This cell
###### has been expanded because of unstable instance parameter values.
###############################################################################
   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(pfet) Generic                                    8       8
(nfet) Generic                                    8       8
                                             ------  ------
Total                                            16      16

Filter Statistics
=================                               Original            Filtered
Cell/Device                               schematic  layout   schematic  layout
(nfet) Generic                                    0       0           0       0
(nfet_m0) Generic                                 8       8           8       8
(pfet) Generic                                    0       0           0       0
(pfet_m0) Generic                                 8       8           8       8

Reduce Statistics
=================                               Filtered             Reduced
Cell/Device                               schematic  layout   schematic  layout
(nfet) Generic                                    0       0           0       0
(nfet_m0) Generic                                 8       8           8       8
(pfet) Generic                                    0       0           0       0
(pfet_m0) Generic                                 8       8           6       6
                                             ------  ------      ------  ------
Total                                            16      16          14      14

*******************************************************************************
****** ZeroFlag schematic Julian_Shifts_And_Mux  <vs>  ZeroFlag layout Julian_Shifts_And_Mux
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(INVERT_J schematic cmrf7sf_digit...) Cell        1       1
(OR2_F schematic cmrf7sf_digital_...) Cell        1       1
(OR4_F schematic cmrf7sf_digital_...) Cell        2       2
                                             ------  ------
Total                                             4       4

Filter Statistics
=================                               Original            Filtered
Cell/Device                               schematic  layout   schematic  layout
(INVERT_J) Cell                                   1       1           1       1
(OR2_F) Cell                                      1       1           1       1
(nfet) Generic                                    0       0           0       0
(nfet_m0) Generic                                16      16          16      16
(pfet) Generic                                    0       0           0       0
(pfet_m0) Generic                                16      16          16      16

Reduce Statistics
=================                               Filtered             Reduced
Cell/Device                               schematic  layout   schematic  layout
(INVERT_J) Cell                                   1       1           1       1
(OR2_F) Cell                                      1       1           1       1
(nfet) Generic                                    0       0           0       0
(nfet_m0) Generic                                16      16          16      16
(pfet) Generic                                    0       0           0       0
(pfet_m0) Generic                                16      16          12      12
                                             ------  ------      ------  ------
Total                                            34      34          30      30

Schematic and Layout Match
