@Echo off
set /p FilePath= "Drag and drop the excel file here: "

cd "%~dp0"\java

"java" -cp "lib/*;." WriteOutputToExistingExcelFile %FilePath% %~dp0/Java/APIkey.txt

pause