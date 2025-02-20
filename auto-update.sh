#!/bin/bash
while true; 
do git commit -m "Auto update on $(date)" 
git push origin main 
sleep 30
done
