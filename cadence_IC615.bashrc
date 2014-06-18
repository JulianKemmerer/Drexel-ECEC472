#!/bin/bash
#
#################settings for cadence######################################

export CADENCEDIR=/opt/cadence
export CDSHOME=/opt/cadence/IC615
export PATH=${CDSHOME}/tools/bin:${CDSHOME}/tools/dfII/bin:${CDSHOME}/tools/dracula/bin:${CDSHOME}/tools/plot/bin:${CDSHOME}/tools/iccraft/bin:${PATH}

export CDS_Netlisting_Mode=Analog
#export CDS_LIC_FILE=5280@license1.ece.drexel.edu:5280@license2.ece.drexel.edu:5280@license3.ece.drexel.edu
export CDS_AUTO_64BIT=ALL
#export PATH=${CADENCEDIR}/incisiv/tools/bin:${CADENCEDIR}/ctos/tools/bin:${CADENCEDIR}/rc/tools/bin:${CADENCEDIR}/ets/tools/bin:${PATH}
#export OA_HOME=${CDSHOME}/oa_v22.41.004 # Not needed anymore as Assura uses it's own OA.
export ASSURAHOME=/opt/cadence/ASSURA41
export PATH=$PATH:$ASSURAHOME/bin:$ASSURAHOME/tools/bin
export MMSIMHOME=/opt/cadence/MMSIM121
PATH=$MMSIMHOME/tools.lnx86/bin:$PATH
#export LM_LICENSE_FILE=5280@license2.ece.drexel.edu:27010@license2.ece.drexel.edu:2100@license2.ece.drexel.edu:1717@license2.ece.drexel.edu:5280@license1.ece.drexel.edu:27010@license1.ece.drexel.edu:1717@license1.ece.drexel.edu:5280@license3.ece.drexel.edu:27010@license3.ece.drexel.edu:1717@license3.ece.drexel.edu:2100@license3.ece.drexel.edu:27909@license01.coe.drexel.edu:27909@license02.coe.drexel.edu:27909@license03.coe.drexel.edu
###Settings for CALIBRE
export CALIBRE_HOME=/opt/mentor/ixl_cal_2013.3_39.24
export MGC_HOME=/opt/mentor/ixl_cal_2013.3_39.24
export CALTECHDIR=/home/ECEx71/VendorDocuments/amis_011410/C5_Tech_Lib/ami500hakx/Rev6.17/calibre
export LM_LICENSE_FILE=1717@license1.ece.drexel.edu:$LM_LICENSE_FILE
export PATH=$PATH:$MGC_HOME/bin
## Please ensure you source the correct setup script below. Source any one
## depending on the PDK you intend to use.
#################settings for NCSU PDK#####################################
#source /home/ECEx72/ncsu_setup.sh
################settings for IBM cmrf7sf PDK###############################
source /home/ECEx72/cmrf7sf_setup.sh
