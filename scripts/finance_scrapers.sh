#!/bin/bash

# vars
dir="~"
pkg_name="finance-scrapers"
venv_name="finance_venv"
sample_script="sample_fscraper.py"
today=$(date +"%b-%d-%Y")
output_file="finance_scrapers__$today.txt"

# setup venv + download pip package
echo "Setting up virtual env..."
python -m venv "$venv_name"
source "$venv_name/bin/activate"
echo "Virtual env setup complete"
echo "Installing $pkg_name pip package now..."
pip install $pkg_name tabulate >/dev/null 2>&1 
echo "Installation of $pkg_name complete"

# run sample script
echo "Running sample script now..."
python "$sample_script"
echo "Sample script run complete"

# clean up (i.e. remove venv)
echo "Removing virtual env now..."
rm -rf "$venv_name"
echo "Virtual env removal complete"
echo "Bye bye <3"
