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
::ZQ05rAF9IAHYFVzEqQIHCTZkyvhvuYF7g0XTbQIzaj1CJ6jKNA==
::eg0/rx1wNQPfEVWB+kM9LVsJDDOjEVs8+liZAil+HyUCSIWYgye6nVi7
::fBEirQZwNQPfEVWB+kM9LVsJDDOjEVs96HqZKgt+HyUCSIWYgye6nVi7
::cRolqwZ3JBvQF1fEqQIHCTZky+pNualZg0XTbQIzaj1CJ6jKNA==
::dhA7uBVwLU+EWHGL5EdwGw9BSA2NXA==
::YQ03rBFzNR3SWATE2VB+ABRESWQ=
::dhAmsQZ3MwfNWATE2VB+ABRESWQ=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRmz1W8Ar/WbycZhuZt1g1/UbT8+ag9Qwg==
::Zh4grVQjdDqDJFyK4n4kJxRYcDeWPXmuMZQx2Kb+9+/n
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off&title "WAMP�������������������� by Mr.Hope"&mode con cols=150&color F0

:: ����ԱȨ����exe���

echo.
echo.
echo ------------------------------------------------------------------------------------------------------------
echo.
echo ��WAMP��������������ֹ���˹��߿�������WAMP����������
echo.
echo ------------------------------------------------------------------------------------------------------------
echo.
echo �밴������������������С�������˴˹��ߣ��������˳���
pause>nul

:checkRun 
:: �ж�Apache�����Ƿ����У���ֹͣ������
sc query | find "Apache2.4" && set apache=1 || set apache=0

echo.
if %apache% EQU 0 (
  %SystemRoot%\system32\net start Apache2.4
  sc query | find "Apache2.4" && echo Apache2.4�ɹ����� || echo Apache2.4����ʧ�ܣ��볢�����°�װApache��
) else (
  echo Apache�������У�
)

echo.

:: �ж�MySQL�����Ƿ����У���ֹͣ������
sc query | find "MySQL" && set MySQL=1 || set MySQL=0

echo.

if %MySQL% EQU 0 (
  %SystemRoot%\system32\net start mysql
  echo.
  sc query | find "MySQL" && echo MySQL�ɹ����� || echo MySQL����ʧ�ܣ��볢�����°�װMySQL��
) else (
  echo MySQL�������У�
)

echo.
echo ��������˳���
pause>nul
exit