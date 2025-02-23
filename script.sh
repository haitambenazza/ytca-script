#!/bin/bash

cd Desktop
mkdir $1
cd $1
touch introduce_yourself.py
touch odd_even.py
touch my_awesome_counter.py
touch quadratic_formula.py
touch biggest_number.py

chmod +rwx introduce_yourself.py
chmod +rwx odd_even.py
chmod +rwx my_awesome_counter.py
chmod +rwx quadratic_formula.py
chmod +rwx biggest_number.py
