# Microsoft Developer Studio Project File - Name="ScanInjection" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=ScanInjection - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "ScanInjection.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "ScanInjection.mak" CFG="ScanInjection - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "ScanInjection - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "ScanInjection - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "ScanInjection - Win32 Release"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_AFXDLL" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_AFXDLL" /D "_MBCS" /D "_USRDLL" /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x804 /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 /nologo /subsystem:windows /dll /machine:I386 /out:"../../bin/plugin/ScanInjection.dll"

!ELSEIF  "$(CFG)" == "ScanInjection - Win32 Debug"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_AFXDLL" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "_WINDLL" /D "_AFXDLL" /Yu"stdafx.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x804 /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 /nologo /subsystem:windows /dll /debug /machine:I386 /out:"../../bin/plugin/ScanInjection.dll" /pdbtype:sept

!ENDIF 

# Begin Target

# Name "ScanInjection - Win32 Release"
# Name "ScanInjection - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\MainDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\ScanInjection.cpp
# End Source File
# Begin Source File

SOURCE=.\ScanInjection.def
# End Source File
# Begin Source File

SOURCE=.\ScanInjection.rc
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\MainDlg.h
# End Source File
# Begin Source File

SOURCE=.\Resource.h
# End Source File
# Begin Source File

SOURCE=.\ScanInjection.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\res\InjectUrl.bmp
# End Source File
# Begin Source File

SOURCE=.\res\main.ico
# End Source File
# Begin Source File

SOURCE=.\res\ScanInjection.rc2
# End Source File
# Begin Source File

SOURCE=.\res\SizeNS.cur
# End Source File
# Begin Source File

SOURCE=.\res\SizeWE.cur
# End Source File
# Begin Source File

SOURCE=.\res\url.bmp
# End Source File
# End Group
# Begin Group "ExClass"

# PROP Default_Filter ""
# Begin Group "HHideHeaderCtrl"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\common\HHideHeaderCtrl\HHideHeaderCtrl.cpp
# End Source File
# Begin Source File

SOURCE=..\common\HHideHeaderCtrl\HHideHeaderCtrl.h
# End Source File
# Begin Source File

SOURCE=..\common\HHideHeaderCtrl\HHideListCtrl.cpp
# End Source File
# Begin Source File

SOURCE=..\common\HHideHeaderCtrl\HHideListCtrl.h
# End Source File
# End Group
# Begin Group "InputDlg"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\common\InputDlg\InputDlg.cpp
# End Source File
# Begin Source File

SOURCE=..\common\InputDlg\InputDlg.h
# End Source File
# End Group
# Begin Group "Tools"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\common\Tools\ButtonXP.cpp
# End Source File
# Begin Source File

SOURCE=..\common\Tools\ButtonXP.h
# End Source File
# Begin Source File

SOURCE=..\common\Tools\ComboBoxXP.cpp
# End Source File
# Begin Source File

SOURCE=..\common\Tools\ComboBoxXP.h
# End Source File
# Begin Source File

SOURCE=..\common\Tools\Draw.cpp
# End Source File
# Begin Source File

SOURCE=..\common\Tools\Draw.h
# End Source File
# Begin Source File

SOURCE=..\common\Tools\MenuXP.cpp
# End Source File
# Begin Source File

SOURCE=..\common\Tools\MenuXP.h
# End Source File
# Begin Source File

SOURCE=..\common\Tools\StatusBarXP.cpp
# End Source File
# Begin Source File

SOURCE=..\common\Tools\StatusBarXP.h
# End Source File
# Begin Source File

SOURCE=..\common\Tools\ToolBarXP.cpp
# End Source File
# Begin Source File

SOURCE=..\common\Tools\ToolbarXP.h
# End Source File
# Begin Source File

SOURCE=..\common\Tools\Tools.cpp
# End Source File
# Begin Source File

SOURCE=..\common\Tools\Tools.h
# End Source File
# End Group
# Begin Group "SplitterControl"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\common\SplitterControl\SplitterControl.cpp
# End Source File
# Begin Source File

SOURCE=..\common\SplitterControl\SplitterControl.h
# End Source File
# End Group
# Begin Group "CoolMenu"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\common\CoolMenu\NewMenu.cpp
# End Source File
# Begin Source File

SOURCE=..\common\CoolMenu\NewToolBar.cpp
# End Source File
# Begin Source File

SOURCE=..\common\CoolMenu\NewToolBar.h
# End Source File
# End Group
# Begin Group "IniFile"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\common\IniFile\IniFile.cpp
# End Source File
# End Group
# Begin Group "StdioFileEx"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\common\StdioFileEx\StdioFileEx.cpp
# End Source File
# Begin Source File

SOURCE=..\common\StdioFileEx\StdioFileEx.h
# End Source File
# End Group
# Begin Group "HttpClient"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\common\HttpClient\HttpClient.cpp
# End Source File
# End Group
# Begin Group "ListCtrlEx"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\common\ListCtrlEx\ListCtrlEx.cpp
# End Source File
# Begin Source File

SOURCE=..\common\ListCtrlEx\ListCtrlEx.h
# End Source File
# End Group
# Begin Source File

SOURCE=..\common\AutoLock.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\ReadMe.txt
# End Source File
# End Target
# End Project
