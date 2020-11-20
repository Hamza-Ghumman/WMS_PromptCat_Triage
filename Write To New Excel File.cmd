@Echo off
set /p FilePath= "Drag and drop the excel file here: "

cd "%~dp0"\java

"java" -cp "lib/*;." WriteOutputToNewExcelFile %FilePath% %~dp0resultsTriaged.xlsx %~dp0/Java/APIkey.txt


pause