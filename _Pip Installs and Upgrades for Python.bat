@echo off
set PACKAGES=pyinstaller pyarmor pytsk3 argon2-cffi piexif windnd anthropic mutagen reportlab pymupdf pdfplumber pdf2image nuitka tkinterdnd2 pywin32 pynput pycryptodome python-minifier psutil pillow pystray pygame numpy send2trash plyer keyboard requests cryptography pyperclip certifi win10toast PyPDF2 python-docx uncompyle6 imageio winshell pynvml pygetwindow boto3 speedtest matplotlib pydbg pyautogui mss pythonnet wmi pynvml capstone opencv-python-headless pypdf  google-genai   

for %%p in (%PACKAGES%) do (
    echo.
    echo ===== Installing/Upgrading %%p =====
    pip install --upgrade --no-cache-dir %%p
    if errorlevel 1 (
        echo Error occurred during installation/upgrade of %%p, moving to the next package.
    )
)
echo.
echo Installation/Upgrade complete.
pause
