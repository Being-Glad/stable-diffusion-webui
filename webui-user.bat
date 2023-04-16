@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--api --share --precision full --no-half --use-cpu SD GFPGAN BSRGAN ESRGAN SCUNet CodeFormer --all --skip-torch-cuda-test

call webui.bat
