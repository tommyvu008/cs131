#!/bin/bash

# Input CSV file
input_csv="movies.csv"

# Use sed to remove parentheses from the years to makei teasier to parse data
sed 's/[()]//g' "$input_csv" > removedParenthesis.csv

