#!/bin/bash
for i in {1..100}
do
      DATE=$(date +"%Y-%m-%d_%H%M%S");
            echo $DATE;
            sleep 1;
done
