@echo off
mkdir pdf\
for %%a in (".\noto-emoji\svg\emoji_u*.svg") do call :Convert %%~na
goto End

:Convert
set name=%1
set final=%name:emoji_u=%
echo.%final%.pdf
inkscape --without-gui --file=".\noto-emoji\svg\%1.svg" --export-pdf=".\pdf\%final%.pdf"
goto :eof

:End