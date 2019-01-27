@echo off
@echo check if Target Service is still on machine:
sc query "CrapSvc"
@echo Send a delete for "CrapSvc"
sc delete "CrapSvc"