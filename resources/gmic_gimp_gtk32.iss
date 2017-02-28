;---------------------------------------------
;
; File : gmic_gimp_gtk32.iss
;
; Description : Inno Setup Script to create
;               a Windows installer for
;               G'MIC for GIMP.
;
; Authors : François Collard
;           David Tschumperlé
;
;---------------------------------------------

#define AppName "G'MIC for GIMP (Gtk version)"

[Setup]
AppName={#AppName}
AppVersion=XXX
AppPublisherURL=http://gmic.eu/
DefaultDirName={%USERPROFILE|{userdesktop}\..}\.gimp-2.8\plug-ins\
DefaultGroupName={#AppName}
UninstallDisplayIcon={app}\gmic_gimp_gtk.exe
LicenseFile={#file AddBackslash(SourcePath) + "CeCILL.rtf"}
OutputDir={#SourcePath}
UninstallFilesDir={app}\uninst
AppendDefaultDirName=false
UsePreviousAppDir=true
DirExistsWarning=no
OutputBaseFilename=gmic_gimp_gtk_XXX_win32

[Files]
Source: gmic-gimp-gtk-build\gmic_gimp_gtk.exe; DestDir: {app}
Source: gmic-gimp-gtk-build\gmic_film_cluts.gmz; DestDir: {app}
Source: gmic-gimp-gtk-build\libcurl-4.dll; DestDir: {app}
Source: gmic-gimp-gtk-build\libeay32_.dll; DestDir: {app}
Source: gmic-gimp-gtk-build\libfftw3-3.dll; DestDir: {app}
Source: gmic-gimp-gtk-build\libgcc_s_dw2-1.dll; DestDir: {app}
Source: gmic-gimp-gtk-build\libgomp-1.dll; DestDir: {app}
Source: gmic-gimp-gtk-build\libpng16-16.dll; DestDir: {app}
Source: gmic-gimp-gtk-build\libssh2-1_.dll; DestDir: {app}
Source: gmic-gimp-gtk-build\libstdc++-6.dll; DestDir: {app}
Source: gmic-gimp-gtk-build\libwinpthread-1.dll; DestDir: {app}
Source: gmic-gimp-gtk-build\pthreadGC2-w32.dll; DestDir: {app}
Source: gmic-gimp-gtk-build\zlib1.dll; DestDir: {app}
Source: gmic-gimp-gtk-build\zlib1_.dll; DestDir: {app}

;[Icons]
;Name: {userstartmenu}\Gimp\Gmic_Gimp\Uninstall Gmic_Gimp; Filename: {uninstallexe}

[Languages]
Name: French; MessagesFile: compiler:Languages\French.isl
Name: English; MessagesFile: compiler:Default.isl
Name: Czech; MessagesFile: compiler:Languages\Czech.isl
Name: Danish; MessagesFile: compiler:Languages\Danish.isl
Name: Dutch; MessagesFile: compiler:Languages\Dutch.isl
Name: Finnish; MessagesFile: compiler:Languages\Finnish.isl
Name: German; MessagesFile: compiler:Languages\German.isl
Name: Hebrew; MessagesFile: compiler:Languages\Hebrew.isl
Name: Hungarian; MessagesFile: compiler:Languages\Hungarian.isl
Name: Italian; MessagesFile: compiler:Languages\Italian.isl
Name: Japanese; MessagesFile: compiler:Languages\Japanese.isl
Name: Norwegian; MessagesFile: compiler:Languages\Norwegian.isl
Name: Polish; MessagesFile: compiler:Languages\Polish.isl
Name: Portuguese; MessagesFile: compiler:Languages\Portuguese.isl
Name: Russian; MessagesFile: compiler:Languages\Russian.isl
Name: Slovenian; MessagesFile: compiler:Languages\Slovenian.isl
Name: Spanish; MessagesFile: compiler:Languages\Spanish.isl
