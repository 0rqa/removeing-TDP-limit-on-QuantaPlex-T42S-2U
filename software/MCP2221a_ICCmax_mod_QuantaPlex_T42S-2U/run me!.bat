@echo off

start "" /wait "%~dp0MCP2221a_iccmax_FF.exe" -TPS53679 60
start "" /wait "%~dp0MCP2221a_iccmax_FF.exe" -TPS53679 70

pause