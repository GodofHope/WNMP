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
::ZQ05rAF9IAHYFVzEqQIHBjZkyvhvuYF7gXLHYRE/aj1CJ6jKNA==
::eg0/rx1wNQPfEVWB+kM9LVsJDDOsEVs8+liZAil8KDEOW4mYgye6nVi7
::fBEirQZwNQPfEVWB+kM9LVsJDDOsEVs8+liZAil8KDEOW4mYgye6nVi7
::cRolqwZ3JBvQF1fEqQIHBjZkyvhvuYF7gXLHYRE/aj1CJ6jKNA==
::dhA7uBVwLU+EWHGL5EdwGw9BSA2NXA==
::YQ03rBFzNR3SWATE2VB+ABRESWQ=
::dhAmsQZ3MwfNWATE2VB+ABRESWQ=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRmz2m8Arue5ye5Du6xhj0zYbT8+ag9Qwg==
::Zh4grVQjdDqDJFyK4n4kJxRYcDaHMWSsA4IyxdjI6viRq04YGucnfe8=
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off&title "WNMP�������������Ƴ����� by Mr.Hope"&mode con cols=150&color F0

:: ����ԱȨ����exe���

echo.
echo ------------------------------------------------------------------------------------------------------------
echo.
echo �����߻��Ƴ�WAMP�����е�MySQL����
echo.
echo ------------------------------------------------------------------------------------------------------------
echo.
echo ��������£���Ӧ��ִ�з����Ƴ������˳�����������
echo ��������£���Ӧ��ִ�з����Ƴ������˳�����������
echo ��������£���Ӧ��ִ�з����Ƴ������˳�����������
echo.
pause>nul
echo �Ƿ�ִ�з����Ƴ���
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
echo ��������£���Ӧ��ִ�з����Ƴ������˳�����������
echo ����Mr.Hope�ṩ�����һ��ȷ�ϻ��ᣡ��������
echo.
echo ȷ��ִ�л����Ƴ���
echo  y:  ȷ��
echo  n:  ȡ�����˳�
choice /c yn /n
SET choice=%choice:~0,1%
if errorlevel 2 goto exit
if errorlevel 1 goto remove

:remove
echo stop MySQL service...

:: �ж�MySQL�����Ƿ����У�����������ֹͣ
sc query | find "MySQL" && %mynet% stop mysql || echo MySQL is not Running

echo Uninstalling MySQL Service...

U:\MySQL\bin\mysqld.exe uninstall

echo.
echo �������Ƴ�����������˳���
pause>nul
exit