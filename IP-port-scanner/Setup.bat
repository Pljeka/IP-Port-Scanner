@echo off
title Setup for IP Port Scanner
echo Press Any Key to start Downloading required packages...
pause >nul
REM Display a message indicating the start of the installation process
echo Installing required Python packages...

REM Pause for 1 second to make the output more readable
timeout 1 >nul

REM Install the necessary packages using pip
pip install tqdm termcolor IPython

cls
REM Display a message indicating that the setup is complete
echo Setup Completed. Press any key to exit the script.

REM Pause the script and wait for the user to press any key to exit
pause >nul