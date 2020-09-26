# parses out the records for a single state
import glob, os

i = open("npidata_pfile_20050523-20200913.csv", "r")
o = open("HI.csv", "w")

for row in i:
  fields = row.split(",")
  if fields[23] == '"HI"' or fields[31] == '"HI"':
    o.write(row)
