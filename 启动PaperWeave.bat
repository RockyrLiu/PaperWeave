@echo off
cd /d "%~dp0"
if not exist "runtime\pythonw.exe" (
  echo [PaperWeave] runtime\pythonw.exe not found.
  echo Please extract the whole folder, not only this .bat file.
  pause
  exit /b 1
)
start "" "%~dp0runtime\pythonw.exe" -B "%~dp0desktop.py"
exit /b 0
