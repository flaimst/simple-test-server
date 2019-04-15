@echo off
set sublime=C:\Program Files\Sublime Text 3
set test-server=C:\Users\misaa\Desktop\test-server
cd %sublime%
start sublime_text %test-server%
start chrome 127.0.0.1:2222
cd %test-server%
php -S 127.0.0.1:2222
