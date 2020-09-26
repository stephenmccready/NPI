# parses out the records for a single state into files containing 5001 records
# python npiParse.py
import glob, os

rowcount = 0
filecount = 0

filename = "HI" + str(filecount) + ".csv"

i = open("npidata_pfile_20050523-20200913.csv", "r", encoding="utf8")
o = open(filename, "w", encoding="utf8")

for row in i:
  if rowcount > 5000:
    o.close()
    filecount = filecount + 1
    filename = "HI" + str(filecount) + ".csv"
    o = open(filename, "w", encoding="utf8")
    rowcount = 0
  fields = row.split(",")
  if fields[23] == '"HI"' or fields[31] == '"HI"':
    o.write(row)
    rowcount = rowcount + 1
    
i.close()
