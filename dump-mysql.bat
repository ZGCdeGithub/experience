@echo off
set "Ymd=%date:~,4%%date:~5,2%%date:~8,2%"
D:/phpStudy/PHPTutorial/MySQL/bin/mysqldump --opt -u root --password=root exchange_online > D:/db_backup/exchange_online_%Ymd%.sql
@echo on