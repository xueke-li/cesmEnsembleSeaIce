#!/bin/bash 
cd /home/barnhark/seaIceEmergence 
matlab -r "seaIceEmergeDLM_v1(8401,8600, 'SIdata.sh.RCP85.mat'), exit" -nodesktop -nosplash 