#!/usr/bin/env bash
ENVIRON='Hopper-v2'
for COUNT in 1 2 3
do
	python main.py --env $ENVIRON --champ_train 0 --champ_experience 0 --max_generations 160 --savetag NCT$COUNT 
done
ENVIRON='Ant-v2'
for COUNT in 1 2 3
do
	python main.py --env $ENVIRON --champ_train 0 --champ_experience 0 --max_generations 160 --savetag NCT$COUNT 
done
#ENVIRON='Swimmer-v2'
#for COUNT in 1 2 3
#do
#	python main.py --env $ENVIRON --champ_train 0 --champ_experience 0 --max_generations 160 --savetag NCT$COUNT 
#done
ENVIRON='HalfCheetah-v2'
for COUNT in 1 2 3
do
	python main.py --env $ENVIRON --champ_train 0 --champ_experience 0 --max_generations 160 --savetag NCT$COUNT 
done
