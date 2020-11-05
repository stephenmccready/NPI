# parses out the records for a single state
# python npiParseSingleState.py
import glob, os

i = open("npidata_pfile_20050523-20201011.csv", "r", encoding="utf8")
o = open("NY.csv", "w", encoding="utf8")

for row in i:
  fields = row.split(",")
  if fields[23] == '"NY"' or fields[31] == '"NY"':
    o.write(row)

i.close()
