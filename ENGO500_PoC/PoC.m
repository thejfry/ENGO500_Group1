%Code Prepared By: Jamie Horrelt and Paul Gratton
%For the Purpose to ENGO500 - Phase 1 Proof of Concept

clear all 
addpath ('Functions');

[data, compare_pos] = readLog('position_1.log');

data = sortData(data);

pos = LSpos (data);

