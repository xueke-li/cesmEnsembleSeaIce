#!/bin/bash 
cd /home/barnhark/seaIceEmergence 
matlab -r "seaIceEmergeDLM_v1(2001,2200, 'SIdata.nh.RCP85.mat'), exit" -nodesktop -nosplash 