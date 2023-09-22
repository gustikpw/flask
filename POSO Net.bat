@echo off

REM Menentukan path ke direktori venv dan skrip activate
set "venv_dir=D:\program files\python\flask\venv"
set "activate_script=%venv_dir%\Scripts\activate"

REM Memeriksa apakah skrip activate ada
if exist "%activate_script%" (
	REM Mengaktifkan virtual environment
	call "%activate_script%"
	echo Virtual environment diaktifkan.

	start "" "http://localhost/posonet.pendolo/"
	echo Membuka web.
    
	REM Menjalankan flask run --reload
    	flask run --reload --port 5007

    
) else (
    echo Skrip activate tidak ditemukan di direktori venv.
)