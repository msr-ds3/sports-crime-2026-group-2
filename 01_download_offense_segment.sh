#!/bin/bash

# Direct URL: https://www.openicpsr.org/openicpsr/project/118281/version/V11/view?path=/openicpsr/118281/fcr:versions/V11/offense_segment_csv_1991_2024.zip&type=file

unzip offense_segment_csv_1991_2024.zip "*2000.csv" "*2001.csv" "*2002.csv" "*2003.csv" "*2004.csv" "*2005.csv"

cat *2000.csv *2001.csv *2002.csv *2003.csv *2004.csv *2005.csv > offense_segment.csv