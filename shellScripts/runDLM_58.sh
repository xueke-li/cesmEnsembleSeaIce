#!/bin/bash 
cd /home/barnhark/seaIceEmergence 
matlab -r "seaIceEmergeDLM_v1(6501,7000, 'SIdata.sh.RCP45.mat'), exit" -nodesktop -nosplash 
