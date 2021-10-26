dir *.pdf /b /s> name_file

for /f "tokens=* delims=" %%x in (name_file) do del "%%x"

del name_file