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
::ZQ05rAF9IAHYFVzEqQIRBSvSsOkH1qo/50maJSp+OC8CR5p9
::eg0/rx1wNQPfEVWB+kM9LVsJDCWvDO1G6zD2KW0aE2xKYMjKkWfar+8=
::fBEirQZwNQPfEVWB+kM9LVsJDIFe3O5V9zLyJ205DGx7T8j3lWfehAkWGDFZ5WX2PSU=
::cRolqwZ3JBvQF1fEqQK19PvRo/UF0qQ/xFaaFAV+BSsCQ7GbmSC6r0peP2Pu
::dhA7uBVwLU+EWHGL5EdwGw9BSA2NXA==
::YQ03rBFzNR3SWATE2VB+ABRESWQ=
::dhAmsQZ3MwfNWATE2VB+ABRESWQ=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRkBKKK1x+rTossH/og8+liZAil+DhYBb4+Ygye6nVi7
::Zh4grVQjdDqDJFyK4n4kJxRYcDeWM3uNJ5gspu3j6oo=
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off&title "WAMP������������ֹͣ���� by Mr.Hope"&mode con cols=180&color F0

:: ����ԱȨ����exe���

echo.
echo.
echo ------------------------------------------------------------------------------------------------------------
echo.
echo ���ݲ���Ҫ����WAMP�����������˹��߿���ֹͣWAMP����������
echo.
echo ------------------------------------------------------------------------------------------------------------
echo.
echo �밴�����ֹͣ���������С�������˴˹��ߣ��������˳���
pause>nul

:checkRun

:: �ж�Apache�����Ƿ����У�����������ֹͣ
sc query | find "Apache2.4" && set apache=1 || set apache=0

echo.
if %apache% EQU 1 (
  %SystemRoot%\system32\net stop Apache2.4
  echo ��ֹͣApache2.4��
) else (
  echo Apacheδ�����У�
)

echo.

:: �ж�MySQL�����Ƿ����У�����������ֹͣ
sc query | find "MySQL" && set MySQL=1 || set MySQL=0

echo.

if %MySQL% EQU 1 (
  %SystemRoot%\system32\net stop mysql
  echo ��ֹͣMySQL
) else (
  echo MySQLδ�����У�
)

echo.
echo ��������˳���
pause>nul
exit