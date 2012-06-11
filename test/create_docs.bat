echo off
echo 下载jsduck: https://github.com/senchalabs/jsduck/downloads,改名为jsduck.exe,放置到该目录
echo on
jsduck.exe ../src --builtin-classes --output docs
pause