#!/bin/bash 
cd /home/barnhark/seaIceEmergence 
matlab -r "seaIceEmergeDLM_v1(5801,6000, 'SIdata.sh.RCP85.mat'), exit" -nodesktop -nosplash 