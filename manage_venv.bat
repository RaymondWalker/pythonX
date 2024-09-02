@echo off
REM This script manages the virtual environment activation and deactivation.

if "%1" == "activate" (
    call venv\Scripts\activate
	echo Virtual envitonment activated.
) else if "%1" == "deactivate" (
    if defined VIRTUAL_ENV (
        call venv\Scripts\deactivate
        echo Virtual environment deactivated.
    ) else (
        echo No active virtual environment found.
    )
) else (
    echo Usage: manage_env.bat [activate^|deactivate]
)
