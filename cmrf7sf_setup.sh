#!/bin/sh

#################################################################################
#										#
#	Script to configure the IBM csmrf7sf  PDK with IC615			#
#	01/24/2014	Version 1.0						#
#	Divya Pathak <divya.pathak@drexel.edu>					#
#										#
#################################################################################
# 

# Set the PDK_DIR variable to the root directory of the FreePDK distribution
export PDK_DIR=/home/ECEx72/IBM_CMOS7RF/IBM_PDK/cmrf7sf/relAM

export CDS=/opt/cadence/IC615

if [ ! -f ${PWD}/.cdsinit  ]; then
  cp ${PDK_DIR}/cdslib/examples/.cdsinit ${PWD}/.cdsinit
fi

if [ ! -f ${PWD}/cds.lib  ]; then
  cp /home/ECEx72/IBM_CMOS7RF/cds.lib ${PWD}/cds.lib
fi

# CALIBRE setup, to be refined.
 
export CALIBRE=/home/ECEx72/IBM_CMOS7RF/CALIBRE
if [ ! -f ${PWD}/.runset.calibre.drc  ]; then
  cp ${CALIBRE}/.runset.calibre.drc ${PWD}/.runset.calibre.drc
fi

if [ ! -f ${PWD}/.runset.calibre.lvs  ]; then
  cp ${CALIBRE}/.runset.calibre.lvs ${PWD}/.runset.calibre.lvs
fi

if [ ! -f ${PWD}/.runset.calibre.lfd  ]; then
  cp ${CALIBRE}/.runset.calibre.lfd ${PWD}/.runset.calibre.lfd
fi

if [ ! -f ${PWD}/.runset.calibre.pex  ]; then
  cp ${CALIBRE}/.runset.calibre.pex ${PWD}/.runset.calibre.pex
fi
# Python needed?

export MGC_CALIBRE_DRC_RUNSET_FILE=/home/ECEx72/IBM_CMOS7RF/CALIBRE/.runset.calibre.drc
export MGC_CALIBRE_LVS_RUNSET_FILE=/home/ECEx72/IBM_CMOS7RF/CALIBRE/.runset.calibre.lvs
export MGC_CALIBRE_PEX_RUNSET_FILE=/home/ECEx72/IBM_CMOS7RF/CALIBRE/.runset.calibre.pex
