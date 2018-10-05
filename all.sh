#!/bin/bash
screen -dm bash -c './waf --run "scratch/priority-incast --load=0.1  --dctcp=1 --filename=Stats_P_L0.1_R0.5.txt --runtime=0.46426" > log_P_L0.1_R0.5.txt ; python calc_fct.py -i Stats_P_L0.1_R0.5.txt'
sleep 2
screen -dm bash -c './waf --run "scratch/priority-incast --load=0.2  --dctcp=1 --filename=Stats_P_L0.2_R0.25.txt --runtime=0.375" > log_P_L0.2_R0.25.txt; python calc_fct.py -i Stats_P_L0.2_R0.25.txt'
sleep 2
screen -dm bash -c './waf --run "scratch/priority-incast --load=0.3  --dctcp=1 --filename=Stats_P_L0.3_R0.25.txt --runtime=0.15475" > log_P_L0.3_R0.25.txt; python calc_fct.py -i Stats_P_L0.3_R0.25.txt'
sleep 2
screen -dm bash -c './waf --run "scratch/priority-incast --load=0.4  --dctcp=1 --filename=Stats_P_L0.4_R0.25.txt --runtime=0.187" > log_P_L0.4_R0.25.txt ; python calc_fct.py -i Stats_P_L0.4_R0.25.txt'
sleep 2
screen -dm bash -c './waf --run "scratch/priority-incast --load=0.5  --dctcp=1 --filename=Stats_P_L0.5_R0.125.txt --runtime=0.15" > log_P_L0.5_R0.125.txt ; python calc_fct.py -i Stats_P_L0.5_R0.125.txt'
sleep 2
screen -dm bash -c './waf --run "scratch/priority-incast --load=0.6  --dctcp=1 --filename=Stats_P_L0.6_R0.125.txt --runtime=0.07737" > log_P_L0.6_R0.125.txt; python calc_fct.py -i Stats_P_L0.6_R0.125.txt'
sleep 2
screen -dm bash -c './waf --run "scratch/priority-incast --load=0.7  --dctcp=1  --filename=Stats_P_L0.7_R0.125.txt --runtime=0.106" > log_P_L0.7_R0.125.txt; python calc_fct.py -i Stats_P_L0.7_R0.125.txt'
sleep 2
screen -dm bash -c './waf --run "scratch/priority-incast --load=0.8  --dctcp=1  --filename=Stats_P_L0.8_R0.125.txt --runtime=0.093" > log_P_L0.8_R0.125.txt; python calc_fct.py -i Stats_P_L0.8_R0.125.txt'
sleep 2
screen -dm bash -c './waf --run "scratch/priority-incast --load=0.9  --dctcp=1  --filename=Stats_P_L0.9_R0.125.txt --runtime=0.083" > log_P_L0.9_R0.125.txt; python calc_fct.py -i Stats_P_L0.9_R0.125.txt'

