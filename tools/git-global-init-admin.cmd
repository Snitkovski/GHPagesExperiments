@chcp 65001

@echo DO IT  *ONLY*  IN ADMINISTRATOR MODE !

git config --system core.longpaths true

@rem SET LC_ALL=C.UTF-8
setx LC_ALL C.UTF-8 /M

@rem -=-=-=-=-=-=-=-=-=-=-
call opm u precommit4onec 
pause

call precommit4onec install ..\  
pause
