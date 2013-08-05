#!/bin/bash
#Starts conky monitor program
cd ~

conky --config=.conkyrc1 &
conky --config=.conkyrc2 &
conky --config=.conkyrc3 &

