#!/bin/bash

## se realizan comandos para lograr ver la ram, que posteriormente
## se van a volver aliass

free -t --mega

grep 'MemTotal' /proc/meminfo; grep 'SwapTotal' /proc/meminfo



## para mostrar la arquitectura de la computadora; se requiere hacer un alias

sudo lshw -C CPU | grep width


## identificacion de version del SO

lsb_release -idc

