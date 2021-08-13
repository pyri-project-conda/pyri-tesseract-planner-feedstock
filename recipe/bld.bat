@echo off

setlocal

%PYTHON% -m pip install --no-deps --ignore-installed .\pyri-tesseract-planner -vv
if %errorlevel% neq 0 exit /b %errorlevel%

cd pyri-tesseract-planner-browser
if %errorlevel% neq 0 exit /b %errorlevel%
%PYTHON% setup.py bdist_wheel
if %errorlevel% neq 0 exit /b %errorlevel%
copy dist\*.whl %PREFIX%\pyri-project\pyri-webui-server\wheels
if %errorlevel% neq 0 exit /b %errorlevel%