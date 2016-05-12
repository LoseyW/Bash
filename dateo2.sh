#!/bin/bash
for i in {1..1000}
do
      DATE=$(date +"%Y-%m-%d_%H%M%S");
            touch $DATE;
            sleep 1;
done
