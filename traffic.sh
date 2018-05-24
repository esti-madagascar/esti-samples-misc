#!/bin/bash

# Nothing interesting
clear

echo ====
ifstat | awk '/^enp1s0\./{print $1,$6}' | sort -k 1

echo ====
ifstat | awk '/^enp3s0\./{print $1,$8}' | sort -k 1


