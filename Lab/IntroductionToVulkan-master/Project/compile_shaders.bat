@ECHO OFF
SETLOCAL

REM /////////////////////////////////////////////////////////////////////////////////////////////
REM // Copyright 2017 Intel Corporation
REM //
REM // Licensed under the Apache License, Version 2.0 (the "License");
REM /////////////////////////////////////////////////////////////////////////////////////////////

if [%1] == [] (
    echo No arguments provided! Please specify folder number.
    echo Example usage: compile_shaders.bat 03
    goto end
)

if exist glslangValidator.exe (
    goto convert
)
for %%X in (glslangValidator.exe) do (set glslangValidator=%%~$PATH:X)
if defined glslangValidator (
    goto convert
)

echo Could not find "glslangValidator.exe" file.
goto end

:convert

set folder=Tutorial%1/Data%1
echo Converting GLSL shaders into SPIR-V assembly in the "%folder%" folder.

if exist %folder%/shader.vert (
    glslangValidator.exe -V -H -o %folder%/vert.spv %folder%/shader.vert > %folder%/vert.spv.txt
)

if exist %folder%/shader.frag (
    glslangValidator.exe -V -H -o %folder%/frag.spv %folder%/shader.frag > %folder%/frag.spv.txt
)

:end

ENDLOCAL