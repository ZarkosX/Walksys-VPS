#!/bin/bash

# Go Home
cd ~


# Cleaner
rm -rf flutter
rm -rf myapp

# TitanCleaner
printf "1\ne\n0\ne\n" | bash <(curl -s https://dev.walksys.qzz.io/TitanCleaner.sh)

# VPS Script
printf "3\ne\n2\ne\n1\ne\n" | bash <(curl -s https://dev.walksys.qzz.io/VPS)
