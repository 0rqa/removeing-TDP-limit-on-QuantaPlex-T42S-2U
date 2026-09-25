windows 10/11
extract 7z, make sure the DLL is in the same folder that the executable.
open cmd window

usage examples:
MCP2221a_iccmax_FF.exe -TPS53679 58		REM X11SPi/X11DPL/X11DPH first
MCP2221a_iccmax_FF.exe -TPS53679 60		REM X11DPL/X11DPH second
MCP2221a_iccmax_FF.exe -TPS53679 58 60		REM X11DPL/X11DPH first second

MCP2221a_iccmax_FF.exe -MP2955A 20		REM X11SPM/X11DPi first
MCP2221a_iccmax_FF.exe -MP2955A 21		REM X11DPi second
MCP2221a_iccmax_FF.exe -MP2955A 20 21		REM X11DPi first second

MCP2221a_iccmax_FF.exe -PXE1610C 28		REM S2600WF first
MCP2221a_iccmax_FF.exe -PXE1610C 30		REM S2600BP first
MCP2221a_iccmax_FF.exe -PXE1610C 38		REM S2600BP/S2600WF second
MCP2221a_iccmax_FF.exe -PXE1610C 60		REM Dell 7820/7920 first
MCP2221a_iccmax_FF.exe -PXE1610C 62		REM Dell 7820/7920 second
MCP2221a_iccmax_FF.exe -PXE1610C 50 52		REM X11DPU first second

MCP2221a_iccmax_FF.exe -scan 20 7F		REM scan from addr 20 to 7F

