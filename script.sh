#!/bin/bash

cd $HOME/Desktop
mkdir $1
cd $1
touch introduce_yourself.py
touch odd_even.py
touch my_awesome_counter.py
touch quadratic_formula.py
touch biggest_number.py

chmod u+rwx introduce_yourself.py
chmod u+rwx odd_even.py
chmod u+rwx my_awesome_counter.py
chmod u+rwx quadratic_formula.py
chmod u+rwx biggest_number.py

flatpak run com.visualstudio.code .
