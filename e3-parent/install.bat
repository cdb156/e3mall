echo off

::echo ��������Ŀ���ƣ�����ǰ���úô����Ŀ·��
  
::set /p project=   
  
::echo ����������Ŀ����Ϊ��%project%
    
::echo �����������Ŀ����"%project%" �Ƿ���ȷ��y/n����ִ��...
  
::set /p flag=


::if %flag% == y (
	cls
	echo [INFO]��ʼ���... e3-paremt, e3-common, e3-manager, e3-content, e3-search, e3-sso, e3-cart, e3-order

::	cd %project%
	call mvn clean install
	echo.
	
	cd ../e3-common
	call mvn install
	echo.
	
	cd ../e3-manager
	call mvn install
	echo.
	
	cd ../e3-content
	call mvn install
	echo.
	
	cd ../e3-search
	call mvn install
	echo.
	
	cd ../e3-sso
	call mvn install
	echo.
	cd ../e3-cart
	call mvn install
	echo.

	cd ../e3-order
	call mvn install
	echo.

	cd ../e3-parent

	echo [INFO]�������... e3-paremt, e3-common, e3-manager, e3-content, e3-search, e3-sso, e3-cart, e3-order
::) else (
::	echo [INFO]��ѡ��ȡ������������˳�
::)
::pause
::exit