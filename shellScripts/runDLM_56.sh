#!/bin/bash 
cd /home/barnhark/seaIceEmergence 
matlab -r "seaIceEmergeDLM_v1(5501,6000, 'SIdata.sh.RCP45.mat'), exit" -nodesktop -nosplash 
