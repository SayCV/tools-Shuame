::::
:: Copyright (C) 2010-2011, Samsung Electronics, Co., Ltd. All Rights Reserved.
::  Written by System S/W Group, S/W Platform R&D Team,
::  Mobile Communication Division.
::::

::::
:: Project Name : Proxima GED
::
:: Project Description :
::
:: Comments : tabstop = 8, shiftwidth = 8, noexpandtab
::::

::::
:: File Name : omap4460_tuna_hs.bat
::
:: File Description :
::
:: Author : System Platform 2
:: Dept : System S/W Group (S/W Platform R&D Team)
:: Created : 17/Aug/2011
:: Version : Baby-Raccoon
::::

:__loop
@OMAPFlash.exe -v @Targets\Projects\tuna\omap4460_tuna_hs_pro.txt
@PAUSE
GOTO __loop