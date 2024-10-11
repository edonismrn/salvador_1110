CALL :NORMALIZEPATH "..\..\..\..\..\..\Tools\protoc"
SET protoctool=%RETVAL%

CALL :NORMALIZEPATH "..\..\..\..\..\..\Contracts.UserAccessConfiguration\ProtocolDefinitions"
SET contractdir=%RETVAL%

::ECHO %protoctool%

%protoctool% --proto_path=%contractdir% --dart_out=. Contract.proto

:: ========== FUNCTIONS ==========
EXIT /B

:NORMALIZEPATH
  SET RETVAL=%~f1
  EXIT /B

