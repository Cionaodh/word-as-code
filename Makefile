SHELL := cmd.exe
.PHONY: all clean

all:
	.\build.cmd
clean:
	if exist article.docx del /q article.docx
