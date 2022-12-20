#!/usr/bin/env bash
ENVIRON='Hopper-v2'
for COUNT in 1 2 3
do
	python main.py --env $ENVIRON --max_generations 100 --n_strangers 2  --champ_train 0 --savetag ST$COUNT 
done
ENVIRON='Ant-v2'
for COUNT in 1 2 3
do
	python main.py --env $ENVIRON --max_generations 100 --n_strangers 2  --champ_train 0 --savetag ST$COUNT 
done
ENVIRON='Swimmer-v2'
for COUNT in 1 2 3
do
	python main.py --env $ENVIRON --max_generations 100 --n_strangers 2  --champ_train 0 --savetag ST$COUNT 
done
ENVIRON='HalfCheetah-v2'
for COUNT in 1 2 3
do
	python main.py --env $ENVIRON --max_generations 100 --n_strangers 2 --champ_train 0 --savetag ST$COUNT 
done
