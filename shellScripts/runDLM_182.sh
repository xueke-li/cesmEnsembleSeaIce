#!/bin/bash 
cd /home/barnhark/seaIceEmergence 
matlab -r "seaIceEmergeDLM_v1(3601,3800, 'SIdata.sh.RCP85.mat'), exit" -nodesktop -nosplash 