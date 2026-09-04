@echo off
echo =======================================
echo Compiling LaTeX CV...
echo =======================================
cd cv
pdflatex cv.tex

echo.
echo =======================================
echo Copying PDF to portofolio-web public folder...
echo =======================================
copy /Y cv.pdf "..\..\portofolio-web\public\CV-Farhan-Raditya-Aji.pdf"

echo.
echo =======================================
echo Done! CV has been updated for your website.
echo =======================================
pause
