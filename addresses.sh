#!/usr/bin/env bash
cd /usr/bin/anaconda/bin
source activate py35
pip install fuzzywuzzy==0.16.0
pip install jellyfish==0.6.1
pip install nameparser==0.5.6
pip install usaddress==0.5.10
source deactivate
