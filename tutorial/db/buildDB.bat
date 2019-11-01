@echo off
SET DIR=%~d0%~p0%

SET connstring="data source=EDWINLAPTOP;initial catalog=Northwind;ser id=sas;password=edwin; MultipleActiveResultSets=True"
SET repository.path="https://github.com/edwinsentinel/tutorial-demo-net.git"
 
"%DIR%..\..\packages\roundhouse.0.8.6\bin\rh.exe" /c=%connstring% /vf=../bin/tutorial.dll /r=%repository.path% /env=LOCAL /ni /simple

