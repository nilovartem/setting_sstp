# setting_sstp
<!-- Инструкция, как настроить VPN на Linux (проверено на Kali Linux) -->
1. Скачиваете архив в формате ZIP с репозитория на GitHub.
2. Распаковываете архив в Домашнюю папку (Home) - обычно она называется так, но может называться именем вашего пользователя.
3. Переходите в эту папку и перемещаете хранящиеся там файлы в Домашнюю папку - для удобства.
4. Открываете терминал - можете нажать на любом пустом месте в Домашней папке и выбрать "Открыть в терминале".
5. Пишете команду: chmod +x vpninstall.sh vpnstart.sh vpnroute.sh. Нажимаете Enter.
6. Пишите команду: sudo ./vpninstall.sh. Нажимаете Enter, вводите пароль своего пользователя и опять нажимаете Enter.
7. Ждете окончания процесса скачивания и установки.
8. После завершения установки пишете в терминал sudo ./vpnstart.sh. Нажимаете Enter, вводите пароль своего пользователя и опять нажимаете Enter.
9. Не закрывайте этот терминал, просто сверните. Его вообще нельзя закрывать, иначе оборвется доступ к VPN.
10. Открываете новый терминал, пишете туда sudo ./vpnroute.sh. Нажимаете Enter, вводите пароль своего пользователя и опять нажимаете Enter.
11. Поздравляю, VPN работает. Очистите текущий терминал командой clear и выполняйте задание.
12. !Не закрывайте тот терминал, где работает VPN! 
