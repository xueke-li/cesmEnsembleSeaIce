#!/bin/bash 
cd /home/barnhark/seaIceEmergence 
matlab -r "seaIceEmergeDLM_v1(10401,10600, 'SIdata.nh.RCP45.mat'), exit" -nodesktop -nosplash 