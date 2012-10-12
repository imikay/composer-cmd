@IF EXIST "%~dp0\php.exe" (
  "%~dp0\php.exe" "%~dp0\.\composer.phar" %*
) ELSE (
  php "%~dp0\.\composer.phar" %*
)
