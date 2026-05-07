@echo off
setlocal

REM Git calls this script with a prompt string argument.
REM We return the username for Username prompts, otherwise a token via gh.
echo %* | findstr /I "username" >NUL
if %ERRORLEVEL%==0 (
  echo Stanmozolevskiy
  exit /B 0
)

for /f "usebackq delims=" %%t in (`gh auth token`) do (
  echo %%t
  exit /B 0
)

exit /B 1

