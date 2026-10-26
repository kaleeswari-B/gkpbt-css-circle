
#!/bin/bash

echo "Enter the principal amount:"
read P

echo "Enter the rate of interest:"
read R

echo "Enter the time period in years:"
read T

SI=$(awk "BEGIN {printf \"%.2f\", ($P * $R * $T) / 100}")

echo "Simple Interest = $SI"
