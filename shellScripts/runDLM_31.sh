#!/bin/bash 
cd /home/barnhark/seaIceEmergence 
matlab -r "seaIceEmergeDLM_v1(6001,6200, 'SIdata.nh.RCP45.mat'), exit" -nodesktop -nosplash 