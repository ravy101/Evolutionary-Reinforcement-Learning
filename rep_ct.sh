#!/usr/bin/env bash
ENVIRON='Hopper-v2'
for COUNT in 1 2 3
do
	python main.py --env $ENVIRON --max_generations 160 --savetag CT$COUNT 
done
ENVIRON='Ant-v2'
for COUNT in 1 2 3
do
	python main.py --env $ENVIRON --max_generations 160 --savetag CT$COUNT 
done
#ENVIRON='Swimmer-v2'
#for COUNT in 1 2 3
#do
#	python main.py --env $ENVIRON --max_generations 160 --savetag CT$COUNT 
#done
ENVIRON='HalfCheetah-v2'
for COUNT in 1 2 3
do
	python main.py --env $ENVIRON --max_generations 160 --savetag CT$COUNT 
done
