@echo off
set /p project="Enter Project Name: "

MkDir "C:\Space\%project%\"
cd "C:\Space\%project%\"

MkDir "%project%_APIs"
MkDir "%project%_APIs\%project%_Controllers"
type nul > "%project%_APIs\%project%_Controllers\index.js"
MkDir "%project%_APIs\%project%_Models"
type nul > "%project%_APIs\%project%_Models\index.js"
MkDir "%project%_APIs\%project%_Routes"
type nul > "%project%_APIs\%project%_Routes\index.js"
MkDir "%project%_APIs\%project%_Helper"
type nul > "%project%_APIs\%project%_Helper\index.js"
MkDir "%project%_APIs\%project%_MiddleWare"
type nul > "%project%_APIs\%project%_MiddleWare\index.js"
MkDir "%project%_APIs\public"
type nul > "%project%_APIs\public\index.js"


type nul > app.js
type nul > .env

START npm i -y
START npm i body-parser express dotenv

exit 
exit