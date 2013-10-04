import csv
import sys
import json
import os

f = open('csv.csv', "rU")
reader = csv.reader(f)
output = []

for row in reader:
	if reader.line_num == 1:
		header = row
		continue

	lineItems = {}
	for key, val in enumerate(row):
		lineItems[header[key]] = var

	output.append(lineItems)

