::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWGzeyEc+Pid1XAWBNG70FLQOiA==
::fBE1pAF6MU+EWGzeyEc+Pid5VTezECWoB6d8
::fBE1pAF6MU+EWGzeyEc+PidkZDTMLmqoZg==
::fBE1pAF6MU+EWGzeyEc+PidERBSvJUq+C7wSpvr6/Yo=
::fBE1pAF6MU+EWGzeyEc+PidAQwuOcnm7FNU=
::fBE1pAF6MU+EWGzeyEc+PidiWQEHx7U/23eZPy1+Cj3Jp1UYNA==
::fBE1pAF6MU+EWGzeyEc+PidjRQqwHVn0A60ZiA==
::fBE1pAF6MU+EWGzeyEc+PidVXxeHKHiGBboS7uH8oeOJoQMNXPJf
::fBE1pAF6MU+EWGzeyEc+PidVXxeHKHiGDqEI+Oy17OWJpC0=
::fBE1pAF6MU+EWGzeyEc+PidVXxeHKHiGDqEI+Oy2+eKIsVkOGuEwdom7
::fBE1pAF6MU+EWGzeyEc+PidVXxeHKHiGD7sY7fC1/+KXwg==
::fBE1pAF6MU+EWGzeyEc+PidVXxeHKHiGFr0MpuH15oo=
::fBE1pAF6MU+EWGzeyEc+PidVXxeHKHiGFr0M1/D/6uiSpQBPGrVxKsKMlOfDNuNCvwj8LcASgC4UnMcAbA==
::fBE1pAF6MU+EWGzeyEc+PidVXxeHKHiGErAP/NvKw6SXql19
::fBE1pAF6MU+EWGzeyEc+PidVXxeHKHiGMZQx2N7+/fmOrUM0WuQwGA==
::YAwzoRdxOk+EWAjk
::fBw5plQjdDqDJFyK4n4xOwhRWBe+OmqsD7YT5qby7OXn
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF65
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF65
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpSI=
::egkzugNsPRvcWATEpSI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJnZks0
::ZQ05rAF9IBncCkqN+0xwdVsDAlTi
::ZQ05rAF9IAHYFVzEqQIRBSvTossH/og+3lWVHCZ+IQMPYagfTc8tNqfUyrHu
::eg0/rx1wNQPfEVWB+kM9LVsJDCWvDOxUyTDeC2wjD2NzbMjTvWr8ne8=
::fBEirQZwNQPfEVWB+kM9LVsJDIBawO5i7jPqOG0xHW5aUcj3q2rcpQY4EjBW02fnIiU=
::cRolqwZ3JBvQF1fEqQIROBpXRAHCbiXuSOZFqKO738K34hpTB6xnOMSb9629EcxTvwuzO8R7ljEaiMMcIQJ5eh+iYE9g5zcM5iQC2QgZceyB
::dhA7uBVwLU+EWHGL5EdwGw9BSA2NXA==
::YQ03rBFzNR3SWATE2mceHXs=
::dhAmsQZ3MwfNWATE2VB+ABRESWQ=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRkBKKK28uvRqekK6LLa
::Zh4grVQjdCuDJG6l2XJ+LQNRLA==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off&title "WAMP��������һ����װ���� by Mr.Hope"&mode con cols=120&color F0

:: ����ԱȨ����exe���

echo ============================================================================================================
echo =====      �˹�����Mr.Hope������                                                                     =======
echo =====      ������װApache 2.4.39��PHP 7.3.8��MySQL5.7.26��phpMyAdmin4.9.0��������ĵ��ԡ�            =======
echo.=====                                                                                                =======
echo =====      �����й���֮ǰ��ȷ�����Ѿ������̷� U ��Ӳ�̣�Ӳ�̿ռ�Ӧ������3G���Ƽ�5G���Ͽռ䡣         =======
echo.=====                                                                                                =======
echo =====      ��ע�ⲻҪ�ظ����д˹��ߡ�                                                                =======
echo ============================================================================================================
echo.

::����д������밲װ�ļ�·��
set root=U:\
set apache=%root%Apache
set php=%root%PHP
set phpmyadmin=%root%phpMyAdmin
set tool=%root%tool
set mysql=%root%MySQL
set webfolder=%root%www\wwwroot\nenuyouth
set webfolder2=%root%www\wwwroot\nenuyouth

::����httpd·��
set httpd=%apache%\bin\httpd.exe

::����mysqld·��
set mysqld=%mysql%\bin\mysqld.exe

::����net·��
set mynet=%SystemRoot%\system32\net

::����host�ļ�·��
set host=C:\WINDOWS\system32\drivers\etc\hosts

:: �ж��Ƿ����U��
if exist %root% (
  echo �ҵ�U��...
  goto versionRead
) else (
  echo δ�ҵ��̷�ΪU�ı��ش��̣�
  echo.
  echo �봴���̷�ΪU�ı��ش��̣��������£�
  echo. 
  echo ------------------------��δ����̷�U�ı��ش���---------------------------------
  echo. 
  echo 1. ʹ�ü��������Ĵ��ڣ����һ�����ʼ�˵�����ѡ�񡰴��̹�����
  echo.
  echo 2. ���������һ��Ӳ�̵����һ���������Ҽ���ѡ��ѹ������
  echo.
  echo 3. ��ѹ���ռ��������롰5134�������ѹ����
  echo.
  echo 4. ���³��ֵġ�δ���䡱�ռ����Ҽ���ѡ���½��򵥾������������һ����
  echo.
  echo 5. ���������������Ÿ�Ϊ��U����֮���ٴε��������һ����֮������ɼ��ɡ�
  echo.
  echo -------------------------------------------------------------------------------
  echo.
  echo �밴������������̹����ߡ�
  pause>nul

  :: �������̹���
  start diskmgmt.msc

  echo.
  echo ���ڵ����Ĵ��ڽ��в�����
  echo �����ɹ���ȷ�Ϻ����ٴ����д˹��ߡ�
  goto exit
)


:exit
echo.
echo ����װ���ļ�...
echo.

:: ɾ����װ���ļ�
if "%cd%" EQU "%~d0\" (
  :: ��ǰ���̷���Ŀ¼��
  del %cd%Apache.rar
  del %cd%MySQL.rar
  del %cd%phpMyAdmin.rar
  del %cd%PHP.rar
  del %cd%tool.rar
  del %cd%WinRAR.exe
  del %cd%Vueͼ�ι���.exe
  del %cd%httpd.conf
  del %cd%httpd-vhosts.conf
  del %cd%php.ini
  del %cd%php_xdebug-2.7.2-7.3-vc15-x86_64.dll
  del %cd%config.inc.php
  del %cd%index.php
  del %cd%testSQL.php
  del %cd%WAMPVersionInfo
) else (
  :: ��ǰ�����̷���Ŀ¼��
  del %cd%\Apache.rar
  del %cd%\MySQL.rar
  del %cd%\phpMyAdmin.rar
  del %cd%\PHP.rar
  del %cd%\tool.rar
  del %cd%\WinRAR.exe
  del %cd%\Vueͼ�ι���.exe
  del %cd%\httpd.conf
  del %cd%\httpd-vhosts.conf
  del %cd%\php.ini
  del %cd%\php_xdebug-2.7.2-7.3-vc15-x86_64.dll
  del %cd%\config.inc.php
  del %cd%\index.php
  del %cd%\testSQL.php
  del %cd%\WAMPVersionInfo
)


echo ������ɣ�
echo.
echo �밴������˳��ù��ߡ�
pause>nul
exit


:versionRead
echo �밴�������ʼ��װ��
pause>nul

echo.
echo ���汾��Ϣ
echo.

:: ������ʷ�汾
if exist %root%WAMPVersionInfo (
  echo �ҵ��汾��Ϣ
  goto readApacheVersion
) else (
  echo û���ҵ��汾��Ϣ
  goto envCheck
)

:readApacheVersion
for /f "skip=1 delims=" %%a in (%root%WAMPVersionInfo) do (
  set apacheOldVersion=%%~a
  goto readPHPVersion
)

:readPHPVersion
for /f "skip=4 delims=" %%a in (%root%WAMPVersionInfo) do (
  set phpOldVersion=%%~a
  goto readMySQLVersion
)

:readMySQLVersion
for /f "skip=7 delims=" %%a in (%root%WAMPVersionInfo) do (
  set mysqlOldVersion=%%~a
  goto readphpMyAdmin
)

:readphpMyAdmin
for /f "skip=10 delims=" %%a in (%root%WAMPVersionInfo) do (
  set phpMyAdminOldVersion=%%~a
  goto versionSet
)

:versionSet
:: ���õ�ǰ�汾
for /f "skip=1 delims=" %%a in (WAMPVersionInfo) do (
  if %apacheOldVersion% EQU %%~a (
    goto getPHPVersion
  ) else (
    goto getApache
  )
)

:getApache
set newApache=true

:getPHPVersion
for /f "skip=4 delims=" %%a in (WAMPVersionInfo) do (
  if %phpOldVersion% EQU %%~a (
    goto getMySQLVersion
  ) else (
    goto getPHP
  )
)

:getPHP
set newPHP=true

:getMySQLVersion
for /f "skip=7 delims=" %%a in (WAMPVersionInfo) do (
  if %mysqlOldVersion% EQU %%~a (
    goto getphpMyAdmin
  ) else (
    goto getMySQL
  )
)

:getMySQL
set newMySQL=true

:getphpMyAdmin
for /f "skip=10 delims=" %%a in (WAMPVersionInfo) do (
  if %phpMyAdminOldVersion% EQU %%~a (
    goto envCheck
  ) else (
    goto getphpMyAdmin
  )
)

:getphpMyAdmin
set newphpMyAdmin=true

:envCheck
echo.
echo ��ʼ��װǰ���...
echo.

:: �ж��Ƿ����Apache����������������������װ
sc query "Apache2.4" >nul && set apacheStatus=1 || set apacheStatus=0

if exist %apache% (
  if %apacheStatus% EQU 1 (
    if defined newApache (
      echo =========================================================================
      echo ====                           �°汾                                ====
      echo ====                   ��װ���߰������°�Apache                      ====
      echo =========================================================================
      echo ��
      echo.
      echo =========================================================================
      echo ====                           ��ע��                                ====
      echo ====     ���ΰ�װ���Ƴ��ɵ�Apache�ļ��У������ڱ����ļ���            ====
      echo ==== ���ر�ע��Apache/htdocs�ļ��У����Ǵ�ŷǰ�������վ���ļ��С� ====
      echo =========================================================================
      echo ====                                                                 ====
      echo ====    ���ֻʹ����www�ļ��з�����վ����ô���ǰ�װû���κ�Ӱ�졣    ====
      echo ====                                                                 ====
      echo =========================================================================
      echo.
      echo ���Ҫ���и��ǰ�װ��������ȷ���Ƿ���Ҫ�����ļ��������������ļ���������!
      echo.
      echo �밴���������ִ�а�װ...

      pause>nul
      
      echo.
      echo �Ƿ�Ӧ�ø��£�
      echo.
      echo =========================================================================
      echo.
      echo  y:  =====����Apache======���Ƽ���
      echo      �ѱ��ݣ������豸��
      echo.
      echo  n:  =====�ݲ�����Apache======
      echo      �������Apache��
      echo.
      echo  q:  =====ȡ����װ���̲��˳�======
      echo      û����ɱ��ݻ��޷����ݣ�ϣ���Ժ�װ��
      echo.
      echo =========================================================================
      echo.
      choice /c ynq /n
      SET choice=%choice:~0,1%
      if errorlevel 3 goto exit
      if errorlevel 2 goto notInstallApache
      if errorlevel 1 goto installApache
    ) else (
      echo =========================================================================
      echo ====                     Apache�������°汾                          ====
      echo ====            ����Apache���з������󣬷������踲�ǰ�װ             ====
      echo =========================================================================
      echo.
      echo �Ƿ񸲸ǰ�װ��
      echo.
      echo =========================================================================
      echo.
      echo  y:  =====���ǰ�װApache======
      echo      ����Apache�޷���������
      echo.
      echo  n:  =====��=====���Ƽ���
      echo.
      echo =========================================================================
      echo.
      choice /c ynq /n
      SET choice=%choice:~0,1%
      if errorlevel 3 goto exit
      if errorlevel 2 goto notInstallApache
      if errorlevel 1 goto installApacheWarning
    )
  ) else (
    echo =========================================================================
    echo ====                           ����                                  ====
    echo ====                    Apache�ļ����Ѵ��ڣ�                         ====
    echo =========================================================================
    echo.
    echo ����û�м�⵽��Ч��Apache���񣬽�ǿ�Ƹ��ǰ�װApache��
  )
)

:installApacheWarning
echo.
echo =========================================================================
echo ====                       ��ע��                                    ====
echo ====     ���ǰ�װ���Ƴ��ɵ�Apache�ļ��У������ڱ����ļ���            ====
echo ==== ���ر�ע��Apache/htdocs�ļ��У����Ǵ�ŷǰ�������վ���ļ��С� ====
echo =========================================================================
echo ====                                                                 ====
echo ====    ���ֻʹ����www�ļ��з�����վ����ô���ǰ�װû���κ�Ӱ�졣    ====
echo ====                                                                 ====
echo =========================================================================
echo.
echo ���Ҫ���и��ǰ�װ��������ȷ���Ƿ���Ҫ�����ļ��������������ļ���������!
echo.
echo �밴���������ִ�а�װ...

pause>nul

echo.
echo �Ƿ������װ��
echo.
echo =========================================================================
echo.
echo  y:  =====���������ǰ�װApache=====
echo      �ѱ��ݣ������豸��
echo.
echo  q:  =====ȡ����װ���˳�======
echo      û����ɱ��ݻ��޷����ݣ�ϣ���Ժ�װ��
echo.
echo =========================================================================
echo.
choice /c yq /n
SET choice=%choice:~0,1%
if errorlevel 2 goto exit

:installApache
set apacheInstall=1
goto checkPHP

:notInstallApache
set apacheInstall=0

:checkPHP
if exist %php% (
  if defined newPHP (
    echo =================================================================
    echo                             ��ʾ
    echo                     ��װ���߰������°�PHP
    echo =================================================================
    echo        ����ʱ���Ƴ��ɵ�PHP�汾��һ������£��ⲻ�����Ӱ��
    echo =================================================================
    echo.
    echo      �Ƿ���£�
    echo.
    echo  y:  =====����PHP======���Ƽ���
    echo.
    echo  n:  =====����PHP����======
    echo.
    echo =================================================================
    echo.
    choice /c yn /n
    SET choice=%choice:~0,1%
    if errorlevel 2 goto notInstallPHP
    if errorlevel 1 goto installPHP
  ) else (
    echo =================================================================
    echo                             ��ʾ
    echo                        PHP��Ϊ���°汾
    echo                ����PHP���з������󣬷������踲�ǰ�װ
    echo =================================================================
    echo.
    echo      �Ƿ񸲸ǰ�װ��
    echo.
    echo  y:  =====���ǰ�װPHP======
    echo      PHP���б���
    echo.
    echo  n:  =====��======���Ƽ���
    echo.
    echo =================================================================
    echo.
    choice /c yn /n
    SET choice=%choice:~0,1%
    if errorlevel 2 goto notInstallPHP
    if errorlevel 1 goto installPHP
  )
)

:installPHP
set phpInstall=1
goto checkMySQL

:notInstallPHP
set phpInstall=��

:checkMySQL
if exist %mysql% (
  if defined newMySQL (
    echo =================================================================================
    echo                                     ��ʾ
    echo                                 MySQL���ڸ���
    echo =================================================================================
    echo ====                               ��ע��                                    ====
    echo ====                                                                         ====
    echo ====                   �������MySQL���������ݿ⽫��ʧ��                     ====
    echo ====                           �뱸���������ݿ�                              ====
    echo =================================================================================
    echo.
    echo =================================================================================
    echo ====    ���MySQLִ�г�����Ҫ���ǰ�װ�����鲻�����κβ��������³�ʼ�����ݿ�  ====
    echo ====                                                                         ====
    echo ====    ���򣬽��鱸��U:\MySQL\data�ļ��У��������ݿ��ļ�                    ====
    echo ====    ���ǰ�װ��ɺ����ֶ���ֹMySQL��Apache����                        ====
    echo ====    ��U:\MySQL\dataɾ�������������ļ������¿�����MySQLĿ¼��             ====
    echo ====    ��������Apache��MySQL���񼴿�������ݿ�Ļָ���                      ====
    echo =================================================================================
    echo.
    echo      �Ƿ���£�
    echo.
    echo  y:  =====����MySQL======���Ƽ���
    echo      ������ɱ���
    echo.
    echo  n:  =====����MySQL����======
    echo.
    echo =================================================================================
    echo.
    choice /c yn /n
    SET choice=%choice:~0,1%
    if errorlevel 2 goto notInstallMySQL
    if errorlevel 1 goto installMySQL
  ) else (
    echo =================================================================================
    echo                                     ��ʾ
    echo                               MySQL��Ϊ���°汾
    echo =================================================================================
    echo.
    echo      ����MySQL����������������װ��
    echo.
    echo  y:  =====���ǰ�װMySQL======
    echo.
    echo  n:  =====����MySQL��װ======���Ƽ���
    echo.
    echo =================================================================================
    echo.
    choice /c yn /n
    SET choice=%choice:~0,1%
    if errorlevel 2 goto notInstallMySQL
    if errorlevel 1 goto installMySQL
  )
)

:MySQLWarning
echo =================================================================================
echo ====                               ��ע��                                    ====
echo ====                                                                         ====
echo ====                ������ǰ�װMySQL���������ݿ⽫��ʧ��                    ====
echo ====                      ʮ�ֲ����鸲�ǰ�װMySQL                            ====
echo =================================================================================
echo.
echo =================================================================================
echo ====    ���MySQLִ�г�����Ҫ���ǰ�װ�����鲻�����κβ��������³�ʼ�����ݿ�  ====
echo ====                                                                         ====
echo ====    ���򣬽��鱸��U:\MySQL\data�ļ��У��������ݿ��ļ�                    ====
echo ====    ���ǰ�װ��ɺ����ֶ���ֹMySQL��Apache����                        ====
echo ====    ��U:\MySQL\dataɾ�������������ļ������¿�����MySQLĿ¼��             ====
echo ====    ��������Apache��MySQL���񼴿�������ݿ�Ļָ���                      ====
echo =================================================================================
echo.
echo      ���ٴ�ȷ������Ҫ���ǰ�װMySQL��
echo.
echo  y:  =====���ǰ�װMySQL======
echo      ���³�ʼ�����ݿ��޷��������
echo.
echo  n:  =====����MySQL��װ======���Ƽ���
echo.
echo =================================================================================
echo.
choice /c yn /n
SET choice=%choice:~0,1%
if errorlevel 2 goto notInstallMySQL

:installMySQL
set mysqlInstall=1
goto checkphpMyAdmin

:notInstallMySQL
set mysqlInstall=0

:checkphpMyAdmin
if exist %phpmyadmin% (
  if defined newphpMyAdmin ( 
    echo =================================================================================
    echo                                     ��ʾ
    echo                               phpMyAdmin���ڸ���
    echo =================================================================================
    echo ====                               ��ע��                                    ====
    echo ====                                                                         ====
    echo ====             ������ǰ�װphpMyAdmin������phpMyAdmin���ý���ʧ��          ====
    echo ====                       һ������£��ⲻ�����Ӱ��                        ====
    echo =================================================================================
    echo.
    echo      �Ƿ����phpMyAdmin��
    echo.
    echo  y:  =====����phpMyAdmin======���Ƽ���
    echo.
    echo  n:  =====����phpMyAdmin����======
    echo.
    echo =================================================================================
    echo.
    choice /c yn /n
    SET choice=%choice:~0,1%
    if errorlevel 2 goto notInstallphpMyAdmin
    if errorlevel 1 goto installphpMyAdmin
  ) else (
    echo =================================================================================
    echo                                     ��ʾ
    echo                               phpMyAdmin��Ϊ���°汾
    echo =================================================================================
    echo. 
    echo                     ֻ������phpMyAdmin�޷���������������Ҫ���и��ǰ�װ
    echo. 
    echo      �Ƿ񸲸ǰ�װ��
    echo. 
    echo  y:  =====���ǰ�װphpMyAdmin======
    echo.
    echo  n:  =====����phpMyAdmin��װ======���Ƽ���
    echo.
    echo =================================================================================
    echo.
    choice /c yn /n
    SET choice=%choice:~0,1%
    if errorlevel 2 goto notInstallphpMyAdmin
  )
)

:installphpMyAdmin
set phpMyAdminInstall=1
goto install

:notInstallphpMyAdmin
set phpMyAdminInstall=0


:install
if exist %apache% (
  echo ��⵽�ɰ�Apache...
  echo.

  :: �ж�Apache�����Ƿ����У�����������ֹͣ
  sc query | find "Apache2.4" && %mynet% stop Apache2.4 || echo Apache is not Running

  :: �Ƿ���Ҫ���ǰ�װApache
  if %apacheInstall% EQU 1 (
    echo ��ʼɾ��...

    :: ɾ��Apache�ļ���
    rd /s /Q %apache%

    echo.
    echo �ɰ�Apache�Ƴ��ɹ���
  )
)

if exist %php% (
  echo ��⵽�ɰ�PHP
  echo.

  :: �Ƿ���Ҫ���ǰ�װPHP
  if %phpInstall% EQU 1 (
    echo ��ʼɾ��...

    :: ɾ��PHP�ļ���
    rd /s /Q %php%

    echo.
    echo �ɰ�PHP�Ƴ��ɹ���
  )
)

if exist %mysql% (
  echo ��⵽�ɰ�MySQL...
  echo.

  :: �ж�MySQL�����Ƿ����У�����������ֹͣ
  sc query | find "MySQL" && %mynet% stop mysql || echo MySQL is not Running

  :: �Ƿ���Ҫ���ǰ�װMySQL
  if %mysqlInstall% EQU 1 (
    echo ��ʼɾ��...

    :: ɾ��MySQL�ļ���
    rd /s /Q %mysql%

    echo.
    echo �ɰ�MySQL�Ƴ��ɹ���
  )
)

if exist %phpmyadmin% (
  echo ��⵽�ɰ�phpMyAdmin...
  echo.

  :: �Ƿ���Ҫ���ǰ�װphpMyAdmin
  if %phpMyAdminInstall% EQU 1 (
    echo ��ʼɾ��...

    :: ɾ��MySQL�ļ���
    rd /s /Q %phpmyadmin%

    echo.
    echo �ɰ�phpMyAdmin�Ƴ��ɹ���
  )
)

if exist %tool% (
  echo ��⵽�ɰ湤��
  echo.
  echo ��ʼɾ��...

  :: ɾ�������ļ���
  rd /s /Q %tool%
  del %root%\Vueͼ�ι���.exe

  echo.
  echo �ɰ湤���Ƴ��ɹ���
)

echo.
echo �������ɹ������԰�װ��
echo.
echo ========================================
echo ====                                ====
echo ====            ��ʼ��װ            ====
echo ====                                ====
echo ========================================

echo.
echo д��Apache�����ļ�...0%%
echo.

:: �Ƿ���Ҫ���ǰ�װApache
if %apacheInstall% equ 1 (
  :: ��ѹApache�ļ�
  if "%cd%" EQU "%~d0\" (
    :: ��ǰ���̷���Ŀ¼��
    WinRAR.exe x %cd%Apache.rar %root%
    copy %cd%httpd.conf %root%\Apache\conf
    copy %cd%httpd-vhosts.conf %root%\Apache\conf\extra
  ) else (
    :: ��ǰ�����̷���Ŀ¼��
    WinRAR.exe x %cd%\Apache.rar %root%
    copy %cd%\httpd.conf %root%\Apache\conf
    copy %cd%\httpd-vhosts.conf %root%\Apache\conf\extra
  )

  echo �ɹ���
) else (
  echo ������Apache��װ��
)

echo.
echo д��PHP�����ļ�...30%%
echo.

:: �Ƿ���Ҫ���ǰ�װPHP
if %phpInstall% EQU 1 (
  :: ��ѹPHP�ļ���д�������ļ���Xdebug
  if "%cd%" EQU "%~d0\" (
    :: ��ǰ���̷���Ŀ¼��
    WinRAR.exe x %cd%PHP.rar %root%
    copy %cd%php.ini %root%\PHP
    copy %cd%php_xdebug-2.7.2-7.3-vc15-x86_64.dll %root%\PHP\ext
  ) else (
    :: ��ǰ�����̷���Ŀ¼��
    WinRAR.exe x %cd%\PHP.rar %root%
    copy %cd%\php.ini %root%\PHP
    copy %cd%\php_xdebug-2.7.2-7.3-vc15-x86_64.dll %root%\PHP\ext
  )

  echo �ɹ���
) else (
  echo ������PHP��װ��
)

echo.
echo д��MySQL�����ļ�...45%%
echo.
echo ʱ����ܻ�ϳ������ĵȴ�...
echo.

:: �Ƿ���Ҫ���ǰ�װMySQL
if %mysqlInstall% equ 1 (
  :: ��ѹMySQL�ļ�
  if "%cd%" EQU "%~d0\" (
    :: ��ǰ���̷���Ŀ¼��
    WinRAR.exe x %cd%MySQL.rar %root%
  ) else (
    :: ��ǰ�����̷���Ŀ¼��
    WinRAR.exe x %cd%\MySQL.rar %root%
  )

  echo �ɹ���
) else (
  echo ������MySQL��װ��
)

echo.
echo д��phpMyAdmin�����ļ�...60%%
echo.

:: �Ƿ���Ҫ���ǰ�װphpMyAdmin
if %phpMyAdminInstall% equ 1 (
  :: ��ѹphpMyAdminb��д�������ļ�
  if "%cd%" EQU "%~d0\" (
    :: ��ǰ���̷���Ŀ¼��
    WinRAR.exe x %cd%phpMyAdmin.rar %root%
    copy %cd%config.inc.php %root%\phpMyAdmin
  ) else (
    :: ��ǰ�����̷���Ŀ¼��
    WinRAR.exe x %cd%\phpMyAdmin.rar %root%
    copy %cd%\config.inc.php %root%\phpMyAdmin
  )

  echo �ɹ���
) else (
  echo ������phpMyAdmin��װ��
)

echo.
echo ���Apache״̬...65%%
echo.

:: �Ƿ���Ҫ���ǰ�װApache
if %apacheInstall% equ 1 (
  :: �ж��Ƿ����Apache������������ж��
  sc query "Apache2.4" >nul && %httpd% -k uninstall || echo Apache not found

  echo �ɹ���
) else (
  echo Apache�Ѱ�װ...
)

echo.
echo ���MySQL״̬...67%%
echo.

:: �Ƿ���Ҫ���ǰ�װMySQL
if %mysqlInstall% equ 1 (
  :: �ж��Ƿ����MySQL������������ж��
  sc query "MySQL" >nul && %mysqld% --remove mysql || echo MySQL not found

  echo �ɹ���
) else (
  echo MySQL�Ѱ�װ...
)

echo.
echo ���ؽ���д��host�ļ�...69%%
echo.

:: д��host�ļ�
findstr /i /c:"manage.mysql.com" "%host%" >nul 2>nul && echo manage.mysql.com��¼�Ѵ��ڣ� || @echo 127.0.0.1 manage.mysql.com >>%host%
findstr /i /c:"nenu.com" "%host%" >nul 2>nul && echo nenu.com��¼�Ѵ��ڣ� || @echo 127.0.0.1 nenu.com >>%host%
findstr /i /c:"mp.nenu.com" "%host%" >nul 2>nul && echo mp.nenu.com��¼�Ѵ��ڣ� || @echo 127.0.0.1 mp.nenu.com >>%host%

echo �ɹ���

echo.
echo ����Mr.Hope���ƹ���...70%%
echo.

:: ��ѹtools�ļ�
if "%cd%" EQU "%~d0\" (
  :: ��ǰ���̷���Ŀ¼��
  WinRAR.exe x %cd%tool.rar %root%
  copy %cd%Vueͼ�ι���.exe %root%
) else (
  :: ��ǰ�����̷���Ŀ¼��
  WinRAR.exe x %cd%\tool.rar %root%
  copy %cd%\Vueͼ�ι���.exe %root%
)

echo �ɹ���

echo.
echo ������վ�ļ���...71%%
echo.

:: �ж�www�Ƿ����
if exist %root%www (
  goto checkwwwroot
) else (
  mkdir %root%www
  goto checkwwwroot
)

:: �ж�wwwroot�Ƿ����
:checkwwwroot
if exist %root%www\wwwroot (
  goto checknenuyouth
) else (
  mkdir %root%www\wwwroot
  goto checknenuyouth
)

:: �ж�nenuyouth�ļ����Ƿ����
:checknenuyouth
if exist %webfolder% (
  goto checkmp
) else (
  mkdir %webfolder%
  goto checkmp
)

:: ���mp�ļ����Ƿ����
:checkmp
if exist %webfolder2% (
  goto copywebsite
) else (
  mkdir %webfolder2%
  goto copywebsite
)

:copywebsite
:: ���index.php�������򿽱��ļ�
if not exist %webfolder%\index.php (
  if "%cd%" EQU "%~d0\" (
    :: ��ǰ���̷���Ŀ¼��
    copy %cd%index.php %webfolder%
    copy %cd%testSQL.php %webfolder%
  ) else (
    :: ��ǰ�����̷���Ŀ¼��
    copy %cd%\index.php %webfolder%
    copy %cd%\testSQL.php %webfolder%
  )
)

echo.
echo ��װApache����...72%%
echo.

:: �Ƿ���Ҫ���ǰ�װApache
if %apacheInstall% equ 1 (
  :: ��װapache
  %httpd% -k install

  echo. 
  echo ====================================================================================================================
  echo.
  echo ��ע�⣡
  echo �����Ϸ���������ڡ�Errors reported here must be corrected before the service can be started.���·�û����ʾ����װ�ɹ���
  echo.
  echo ====================================================================================================================
) else (
  echo Apache �����Ѵ��ڣ�
)

echo.
echo ����Apache����...77%%
echo.

:: ����Apache
%mynet% start Apache2.4

:: �ж�Apache�����Ƿ�����
sc query | find "Apache2.4" && set apacheRunning=1 || set apacheRunning=0

if %apacheRunning% EQU 1 (
  echo �ɹ���
) else (
  if %apacheInstall% EQU 1 (
    :: ���ǰ�װ��Apache������ʧ��
    echo ==================================================
    echo ====           Apache��������ʧ��             ====
    echo ====          �������㱨��Mr.Hope��           ====
    echo ==================================================
  ) else (
    :: ������Apache��װ������ʧ��
    echo ====================================================
    echo ====            Apache��������ʧ��              ====
    echo ====    ���������б����ߡ���ѡ�񸲸ǰ�װApache    ====
    echo ====================================================
  )
)

echo.
echo ��װMySQL����...82%%
echo.

:: �Ƿ���Ҫ���ǰ�װMySQL
if %mysqlInstall% equ 1 (
  echo.
  echo ��ʼ��MySQL...83%%
  echo.

  :: �������ʼ��mysql
  %mysqld% --initialize-insecure

  echo.
  echo �ɹ���
  echo.

  echo.
  echo ��װMySQL����...87%%
  echo.

  :: ��װmysql
  %mysqld% install

  echo.
  echo �ɹ���
  echo.

  echo.
  echo ����mySQL����...90%%
  echo.

  :: ����mysql����
  net start mysql

  echo.
  echo �ɹ���
  echo.

  echo.
  echo �״ε�¼���ݿⲢ��������...93%%
  echo.

  ::ǰ����������
  goto setSQLPassword
) else (
  echo MySQL�����Ѵ��ڣ�

  echo.
  echo ����mySQL����...90%%
  echo.

  :: ����mysql����
  net start mysql

  echo.
  goto checkSQLStatus
)

:setSQLPassword
::���������Ƿ�����bat����,������뽫"set hideform=False"�ĳ�"set hideform=True"����.
set hideform=False

::�Ի�����Ҫ��ʾ������
set "message=���벻��̫�򵥣�����Ҫ������д��ĸ��Сд��ĸ����������ŵ����֣��Ҳ�������8λ�����������ʧ�ܡ�����ʹ��Ԥ���Bigboss666!"

::�Ի���ı���
set "title=���������ݿ�root�û����룺"

::������е�����ע�� (set "note=")Ϊ��
set "note=Bigboss666!"

if /i "%hideform%"=="True" (
if "%1"=="h" goto begin
mshta vbscript:createobject^("wscript.shell"^).run^("%~nx0 h",0^)^(window.close^)&&exit
)

:begin
set "vbs=%Temp%\GotUserInputedDataProgram.vbs"
set "data=%Temp%\UserInputedData.tmp"
:: ��ʼ���öԻ���
if exist "%vbs%" del /s /q /f "%vbs%">nul
::delete file
echo On Error Resume Next>>"%vbs%"
echo Dim fso,wri,data,file>>"%vbs%"
echo Set fso=Wscript.CreateObject^("Scripting.FileSystemObject"^)>>"%vbs%"
echo file="%data%">>"%vbs%"
echo if fso.FileExists^(file^) Then fso.DeleteFile^(file^)>>"%vbs%"
echo Set wri=fso.CreateTextFile^(file,True^)>>"%vbs%"
echo data=InputBox^("%message%","%title%","%note%"^)>>"%vbs%"
echo wri.Write data>>"%vbs%"
echo wri.Close>>"%vbs%"
echo Set fso=Nothing>>"%vbs%"
echo Set op=Nothing>>"%vbs%"
echo fso.DeleteFile^(Wscript.ScriptFullName^)>>"%vbs%"
echo Wscript.Quit>>"%vbs%"

call "%vbs%"
for /f "delims=" %%i in (%data%) do set "password=%%i"
if exist "%vbs%" del /s /q /f "%data%">nul
if exist "%vbs%" del /s /q /f "%vbs%">nul
::��ʼ�����Ի���

echo.
echo =======================================
echo     �����õ�����Ϊ"%password%"��
echo =======================================
echo.

::����MySQL��������ָ���ʱ�ļ�
echo ALTER USER 'root'@'localhost' IDENTIFIED BY '%password%' > %root%temp.txt

:: ��root�û�������Ӳ���������
U:\MySQL\bin\mysql.exe -u root --skip-password < %root%temp.txt

::ɾ����ʱ�ļ�
del %root%temp.txt

goto deleteFile

:checkSQLStatus
:: �ж�MySQL�����Ƿ�����
sc query | find "MySQL" && set mysqlRunning=1 || set mysqlRunning=0

if %mysqlRunning% EQU 1 (
  echo �ɹ���
  echo.
) else (
  if %mysqlInstall% EQU 1 (
    :: ���ǰ�װ��MySQL������ʧ��
    echo ==================================================
    echo ====           MySQL��������ʧ��              ====
    echo ====          �������㱨��Mr.Hope��           ====
    echo ==================================================
    echo.
  ) else (
    :: ������MySQL��װ������ʧ��
    echo ==================================================
    echo ====           MySQL��������ʧ��              ====
    echo ====   ���������б����ߡ���ѡ�񸲸ǰ�װMySQL    ====
    echo ==================================================
    echo.
  )
)

:deleteFile
echo.
echo ���ɰ汾��Ϣ...96%%
echo.

if "%cd%" EQU "%~d0\" (
  :: ��ǰ���̷���Ŀ¼��
  copy %cd%WAMPVersionInfo %root%
) else (
  :: ��ǰ�����̷���Ŀ¼��
  copy %cd%\WAMPVersionInfo %root%
)

echo.
echo ����װ���ļ�...98%%
echo.

:: ɾ����װ���ļ�
if "%cd%" EQU "%~d0\" (
  :: ��ǰ���̷���Ŀ¼��
  del %cd%Apache.rar
  del %cd%MySQL.rar
  del %cd%phpMyAdmin.rar
  del %cd%PHP.rar
  del %cd%tool.rar
  del %cd%WinRAR.exe
  del %cd%Vueͼ�ι���.exe
  del %cd%httpd.conf
  del %cd%httpd-vhosts.conf
  del %cd%php.ini
  del %cd%php_xdebug-2.7.2-7.3-vc15-x86_64.dll
  del %cd%config.inc.php
  del %cd%index.php
  del %cd%testSQL.php
  del %cd%WAMPVersionInfo
) else (
  :: ��ǰ�����̷���Ŀ¼��
  del %cd%\Apache.rar
  del %cd%\MySQL.rar
  del %cd%\phpMyAdmin.rar
  del %cd%\PHP.rar
  del %cd%\tool.rar
  del %cd%\WinRAR.exe
  del %cd%\Vueͼ�ι���.exe
  del %cd%\httpd.conf
  del %cd%\httpd-vhosts.conf
  del %cd%\php.ini
  del %cd%\php_xdebug-2.7.2-7.3-vc15-x86_64.dll
  del %cd%\config.inc.php
  del %cd%\index.php
  del %cd%\testSQL.php
  del %cd%\WAMPVersionInfo
)

echo �ɹ���

echo.
echo ...100%%
echo.
echo ��װ���!
echo.
echo ====================================================================================================================
echo                                                   �����
echo.
echo           ����������з���nenu.com������ʾ����װ�ɹ������������php��Ϣ��Apache��PHP���������óɹ���
echo.
echo           ����nenu.com��MySQL��Ϣ�µĵ�����ԣ�����ʾ�����ӳɹ���������MySQL���������óɹ���
echo           ������Զ��������ݿ����룬�밴����ҳ��ʾ������
echo.
echo           �����manage.mysql.com����ʹ��root�û�����Ĭ������Bigboss666!��¼�������½�ɹ���phpMyAdmin���������óɹ���
echo           ������Զ��������ݿ����룬�����������õ����������Ĭ�����롣
echo.
echo           �������������������㱨��Mr.Hope��
echo.
echo.
echo ====================================================================================================================
echo.
echo     Tips��
echo.
echo     ��վ�ĸ�Ŀ¼Ϊ�� U:\www\wwwroot\nenuyouth�����κη����ڴ��ļ����µ��ļ������ڱ���ͨ�������ʹ��web-plus.com���ʡ�
echo     Apache��phpMyAdmin��PHP��MySQL�ļ���Ϊ�������������ļ����벻Ҫ�����κβ�����
echo     tool�ļ����µ������ű�������������ʹ�á�
echo.
echo ====================================================================================================================
echo.
echo �밴������˳��ù��ߡ�

pause>nul
exit