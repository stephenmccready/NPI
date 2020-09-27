Update tbl_NPI As N
Join tbl_NPILatLng As L On L.NPI = N.NPI
Set N.lat_Mailing = L.lat_Mailing
,	N.lng_Mailing = L.lng_Mailing
,   N.lat_Practice = L.lat_Practice
,	N.lng_Practice = L.lng_Practice
