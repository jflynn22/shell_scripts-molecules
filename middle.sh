# Selects lines from the middle of a file
# Usage: bash middle.sh filename end_line num_lines
head -n 15 "$1" | tail -n 5
