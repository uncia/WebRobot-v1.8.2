# Microsoft Developer Studio Project File - Name="GetPost" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=GetPost - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "GetPost.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "GetPost.mak" CFG="GetPost - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "GetPost - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "GetPost - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "GetPost - Win32 Release"

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
# ADD LINK32 /nologo /subsystem:windows /dll /machine:I386 /out:"../../bin/plugin/GetPost.dll"

!ELSEIF  "$(CFG)" == "GetPost - Win32 Debug"

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
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "_WINDLL" /D "_AFXDLL" /FR /Yu"stdafx.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x804 /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 /nologo /subsystem:windows /dll /debug /machine:I386 /out:"../../bin/plugin/GetPost.dll" /pdbtype:sept

!ENDIF 

# Begin Target

# Name "GetPost - Win32 Release"
# Name "GetPost - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\GetPost.cpp
# End Source File
# Begin Source File

SOURCE=.\GetPost.def
# End Source File
# Begin Source File

SOURCE=.\GetPost.rc
# End Source File
# Begin Source File

SOURCE=.\HeaderDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\MainDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\GetPost.h
# End Source File
# Begin Source File

SOURCE=.\HeaderDlg.h
# End Source File
# Begin Source File

SOURCE=.\MainDlg.h
# End Source File
# Begin Source File

SOURCE=.\Resource.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\res\GetPost.rc2
# End Source File
# Begin Source File

SOURCE=.\main.ico
# End Source File
# Begin Source File

SOURCE=.\res\main.ico
# End Source File
# End Group
# Begin Group "ExClass"

# PROP Default_Filter ""
# Begin Group "XEditPrompt"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\common\XEditPrompt\XEditPrompt.cpp
# End Source File
# Begin Source File

SOURCE=..\common\XEditPrompt\XEditPrompt.h
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
# Begin Group "CoolMenu"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\common\CoolMenu\NewMenu.cpp
# End Source File
# Begin Source File

SOURCE=..\common\CoolMenu\NewMenu.h
# End Source File
# Begin Source File

SOURCE=..\common\CoolMenu\NewToolBar.cpp
# End Source File
# Begin Source File

SOURCE=..\common\CoolMenu\NewToolBar.h
# End Source File
# End Group
# End Group
# Begin Source File

SOURCE=.\ReadMe.txt
# End Source File
# End Target
# End Project
