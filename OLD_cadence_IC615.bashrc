#!/bin/bash
#
#################settings for cadence######################################

export CADENCEDIR=/opt/cadence
#env variable in NCSU PDK
export CDSHOME=/opt/cadence/IC615
#env variable for NANGATE PDK
#export NANGATE=/home/ECEx72/Nangate/NangateOpenCellLibrary_PDKv1_3_v2010_12
export CDS_Netlisting_Mode=Analog
export CDS_LIC_FILE=5280@license1.ece.drexel.edu:5280@license2.ece.drexel.edu:5280@license3.ece.drexel.edu
export CDS_AUTO_64BIT=ALL
export PATH=${CDSHOME}/tools/bin:${CDSHOME}/tools/dfII/bin:${CDSHOME}/tools/dracula/bin:${CDSHOME}/tools/plot/bin:${CDSHOME}/tools/iccraft/bin:${PATH}
#export PATH=${CADENCEDIR}/incisiv/tools/bin:${CADENCEDIR}/ctos/tools/bin:${CADENCEDIR}/rc/tools/bin:${CADENCEDIR}/ets/tools/bin:${PATH}
export OA_HOME=${CDSHOME}/oa_v22.41.004
export MMSIMHOME=/opt/cadence/MMSIM121
PATH=$MMSIMHOME/tools.lnx86/bin:$PATH
export LM_LICENSE_FILE=5280@license2.ece.drexel.edu:27010@license2.ece.drexel.edu:2100@license2.ece.drexel.edu:1717@license2.ece.drexel.edu:5280@license1.ece.drexel.edu:27010@license1.ece.drexel.edu:1717@license1.ece.drexel.edu:5280@license3.ece.drexel.edu:27010@license3.ece.drexel.edu:1717@license3.ece.drexel.edu:2100@license3.ece.drexel.edu:27909@license01.coe.drexel.edu:27909@license02.coe.drexel.edu:27909@license03.coe.drexel.edu


#################settings for NCSU PDK#####################################
#env variable in NCSU PDK
export CDSHOME=/opt/cadence/IC615
#env variable for NANGATE PDK
#export NANGATE=/home/ECEx72/Nangate/NangateOpenCellLibrary_PDKv1_3_v2010_12
#if [ -n $LD_LIBRARY_PATH ]
#then
#    export LD_LIBRARY_PATH=/home/ECEx72/NCSU_FreePDK45/ncsu_basekit:${LD_LIBRARY_PATH}
#else
#    export LD_LIBRARY_PATH=/home/ECEx72/NCSU_FreePDK45/ncsu_basekit
#fi
#source /home/ECEx72/ncsu_setup.sh
################settings for IBM cmrf7sf PDK###############################
source /home/ECEx72/cmrf7sf_setup.sh
