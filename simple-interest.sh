#!/usr/bin/env bash

echo "Simple Interest Calculator"
read -r -p "Enter principal amount: " principal
read -r -p "Enter annual rate of interest: " rate
read -r -p "Enter time period in years: " time

simple_interest=$(awk "BEGIN { printf \"%.2f\", ($principal * $rate * $time) / 100 }")

echo "Simple Interest: $simple_interest"
