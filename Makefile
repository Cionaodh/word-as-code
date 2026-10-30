SHELL := cmd.exe
.PHONY: all clean
# Та же команда, что и при обычном запуске на Windows.
all:
	.\build.cmd
clean:
	if exist article.docx del /q article.docx
