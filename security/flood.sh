#!/bin/bash

for ((i = 0; i < 200; i++));
do
        for ((j = 0; j < 200; j++));
                do
        	flood="username=hey$i$j&lat=0&lng=0&message=flooooding"
                echo $flood
        	curl --data $flood https://mysterious-meadow-63125.herokuapp.com/submit
                done
done
