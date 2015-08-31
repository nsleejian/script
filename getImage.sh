#!/bin/bash

for i in $(seq 1 24 )

do 

curl -O https://coding.net/static/project_icon/scenery-${i}.png
curl -O https://coding.net/static/fruit_avatar/Fruit-${i}.png

done
