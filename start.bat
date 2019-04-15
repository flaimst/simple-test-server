@echo off
set sublime=
set test-server=
cd %sublime%
start sublime_text %test-server%
start chrome 127.0.0.1:2222
cd %test-server%
php -S 127.0.0.1:2222
