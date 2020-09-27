# geocodes addresses in a given .csv (the mailing and practice location addresses of an excerpt from the NPI file)
import geocoder

i = open("HI4.csv", "r", encoding="utf8")
o = open("HI4g.csv", "w")
k = "<put your mapquest api key in here - 5,000 geocode request limit - per day>"

for row in i:
  fields = row.split(",")
  
  # MAILING ADDRESS
  adrM = fields[20].replace("\"","") + "," + fields[22].replace("\"","") + "," + fields[23].replace("\"","") + "," + fields[24].replace("\"","")
  g = geocoder.mapquest(adrM, key=k)
  oRec = fields[0] + "," + str(g.lat) + "," + str(g.lng)

  # PRACTICE LOCATION ADDRESS
  adrB = fields[28].replace("\"","") + "," + fields[30].replace("\"","") + "," + fields[31].replace("\"","") + "," + fields[32].replace("\"","")

  if adrM != adrB:
    g = geocoder.mapquest(adrB, key=k)
  
  oRec = oRec + "," + str(g.lat) + "," + str(g.lng) + "~"
  print (oRec)

  o.write(oRec)

i.close()
o.close()
