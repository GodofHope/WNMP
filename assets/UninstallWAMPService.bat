::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdDqDJFyK4n4xOwhRWBe+OmqsD7YT5qby7OXn
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlTMbCXqZg==
::ZQ05rAF9IAHYFVzEqQIHCTZky+pNualZgXLHYRE/aj1CJ6jKNA==
::eg0/rx1wNQPfEVWB+kM9LVsJDDOjEVs96HqZKgt8KDEOW4mYgye6nVi7
::fBEirQZwNQPfEVWB+kM9LVsJDDOjEVs96HqZKgt8KDEOW4mYgye6nVi7
::cRolqwZ3JBvQF1fEqQIHCTZky+pNualZgXLHYRE/aj1CJ6jKNA==
::dhA7uBVwLU+EWHGL5EdwGw9BSA2NXA==
::YQ03rBFzNR3SWATE2VB+ABRESWQ=
::dhAmsQZ3MwfNWATE2VB+ABRESWQ=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRmz1W8Ar/WbycZhu6xhj0zYbT8+ag9Qwg==
::Zh4grVQjdDqDJFyK4n4kJxRYcDGMNWWpErQQ5N/awtq0p18LXeE6NorD39Q=
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off&title "WAMP��������һ��ж�ع��� by Mr.Hope"&mode con cols=150&color F0

:: ����ԱȨ����exe���
echo.
echo.
echo �˹��߻�Ӵ˵�������ȫ�Ƴ�Apache��PHP��MySQL��phpMyAdmin ��������վ�ļ���
echo.
echo                  ++++                    ++++
echo                    ++++                ++++
echo                      ++++            ++++
echo                        ++++        ++++
echo                          ++++    ++++
echo                           ++++  ++++
echo                              ++++
echo                           ++++  ++++
echo                          ++++    ++++
echo                        ++++        ++++
echo                      ++++            ++++
echo                    ++++                ++++
echo                  ++++                    ++++
echo.
echo �벻Ҫ���д˹��ߣ����������˹��߻�ɾ���������������ļ�����������
echo �벻Ҫ���д˹��ߣ����������˹��߻�ɾ���������������ļ�����������
echo �벻Ҫ���д˹��ߣ����������˹��߻�ɾ���������������ļ�����������
echo.
echo �������Ѿ�����Ҫ����������Ҫ���д˽ű�����������
echo ����ǲ�С�Ĵ������˴��ļ����������Ͻǹرչ��ߣ�
echo.
pause>nul
echo �ýű�����ȫɾ����վ�����ļ����Ƴ�������ɾ�������ļ�����������
echo �ýű�����ȫɾ����վ�����ļ����Ƴ�������ɾ�������ļ�����������
echo �ýű�����ȫɾ����վ�����ļ����Ƴ�������ɾ�������ļ�����������
echo.
echo.
echo                   ++++                    ++++
echo                     ++++                ++++
echo                       ++++            ++++
echo                         ++++        ++++
echo                           ++++    ++++
echo                            ++++  ++++
echo                               ++++
echo                            ++++  ++++
echo                           ++++    ++++
echo                         ++++        ++++
echo                       ++++            ++++
echo                     ++++                ++++
echo                   ++++                    ++++
echo.
echo.
echo ����ǲ�С�Ĵ������˴��ļ���������������Ͻǹرչ��ߣ�
pause>nul

echo �Ƿ�ִ�л����Ƴ���
echo  y:  ȷ��
echo  n:  ȡ�����˳�
choice /c yn /n
SET choice=%choice:~0,1%
if errorlevel 2 goto exit
if errorlevel 1 goto confirm

:exit
echo �밴������˳��ù��ߡ�
pause>nul
exit

:confirm
echo ��������£���Ӧ��ִ�л����Ƴ������˳�����������
echo �������Ѿ�����Ҫ����������Ҫ���д˽ű�����������
echo ����Mr.Hope�ṩ�����һ��ȷ�ϻ��ᣡ��������
echo.
echo ȷ��ִ�л����Ƴ���
echo  y:  ȷ��
echo  n:  ȡ�����˳�
choice /c yn /n
SET choice=%choice:~0,1%
if errorlevel 2 goto exit
if errorlevel 1 goto uninstall

:uninstall

echo.
echo Stopping Apache Service...
echo.

:: �ж�Apache�����Ƿ����У�����������ֹͣ
sc query | find "Apache2.4" && %SystemRoot%\system32\net stop Apache2.4 || echo Apache is not Running

echo.
echo Stopping MySQL Service...
echo.

:: �ж�MySQL�����Ƿ����У�����������ֹͣ
sc query | find "MySQL" && %mynet% stop mysql || echo MySQL is not Running

echo.
echo Uninstalling Apache Service...
echo.

U:\Apache\bin\httpd.exe -k uninstall

echo.
echo Uninstalling MySQL Service...
echo.

sc delete mysql

echo.
echo Removing files...
echo.

rd /s /Q U:\Apache
rd /s /Q U:\phpMyAdmin
rd /s /Q U:\PHP
rd /s /Q U:\MySQL
rd /s /Q U:\tool
rd /s /Q U:\www

echo.
echo WAMP�����Լ���վ�ļ��Ƴ�ȫ����ɣ�
echo.
echo ------------------------------------------------------------------------------------------------------------
echo.
echo �ټ���
echo.
echo ------------------------------------------------------------------------------------------------------------
echo.
echo �밴������˳��ù��ߡ�
pause>nul
exit