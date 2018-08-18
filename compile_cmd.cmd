rem pyinstaller --noupx --clean -w -i restriction.ico --onefile --uac-uiaccess access_restriction_unified.pyw
pyinstaller --noupx --onefile -i restriction.ico access_restriction_cmd.py
rem pause