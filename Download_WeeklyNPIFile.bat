set "MM=%DATE:~5,2%"
if "%DATE:~5,2%"=="1/" set "MM=01"
if "%DATE:~5,2%"=="2/" set "MM=02"
if "%DATE:~5,2%"=="3/" set "MM=03"
if "%DATE:~5,2%"=="4/" set "MM=04"
if "%DATE:~5,2%"=="5/" set "MM=05"
if "%DATE:~5,2%"=="6/" set "MM=06"
if "%DATE:~5,2%"=="7/" set "MM=07"
if "%DATE:~5,2%"=="8/" set "MM=08"
if "%DATE:~5,2%"=="9/" set "MM=09"
set "DD=%DATE:~7,2%"
if "%DATE:~7,2%"=="1/" set "DD=01"
if "%DATE:~7,2%"=="2/" set "DD=02"
if "%DATE:~7,2%"=="3/" set "DD=03"
if "%DATE:~7,2%"=="4/" set "DD=04"
if "%DATE:~7,2%"=="5/" set "DD=05"
if "%DATE:~7,2%"=="6/" set "DD=06"
if "%DATE:~7,2%"=="7/" set "DD=07"
if "%DATE:~7,2%"=="8/" set "DD=08"
if "%DATE:~7,2%"=="9/" set "DD=09"
set "YY=%DATE:~12,2%"

set "MM=04"
set "DD=20"
set "YY=14"

if %DD% GTR 8 (
	set "xMM=%MM%"
	set /A "xDD=%DD%-06"
	set "xYY=%YY%"
) else (
	if %xMM%==01 (
		set /A "xDD=31-%DD%+1"
		set "xMM=12"
		set /A "xYY=%YY%-1"
	) else (
		set "xMM=%MM%-1"
		if %xMM%==01 set /A "xDD=31-%DD%+1"
		if %xMM%==02 set /A "xDD=28-%DD%+1"
		if %xMM%==03 set /A "xDD=31-%DD%+1"
		if %xMM%==04 set /A "xDD=30-%DD%+1"
		if %xMM%==05 set /A "xDD=31-%DD%+1"
		if %xMM%==06 set /A "xDD=30-%DD%+1"
		if %xMM%==07 set /A "xDD=31-%DD%+1"
		if %xMM%==08 set /A "xDD=31-%DD%+1"
		if %xMM%==09 set /A "xDD=30-%DD%+1"
		if %xMM%==10 set /A "xDD=31-%DD%+1"
		if %xMM%==11 set /A "xDD=30-%DD%+1"
		if %xMM%==12 set /A "xDD=31-%DD%+1"
		set "xYY=%YY%"
	)
)

bitsadmin.exe /transfer "NPI download" http://nppes.viva-it.com/NPPES_Data_Dissemination_%xMM%%xDD%%xYY%_%MM%%DD%%YY%_Weekly.zip C:\NPPES_Deactivated_NPI_Report_%xMM%%xDD%%xYY%_%MM%%DD%%YY%_Weekly.zip
