;---------------------------------------------
;
; File : gmic_gimp_qt64.iss
;
; Description : Inno Setup Script to create
;               a Windows installer for
;               G'MIC for GIMP.
;
; Authors : François Collard
;           David Tschumperlé
;
;---------------------------------------------

#define AppName "G'MIC for GIMP (Qt version)"

[Setup]
AppName={#AppName}
AppVersion=XXX
AppPublisherURL=http://gmic.eu/
DefaultDirName={%USERPROFILE|{userdesktop}\..}\.gimp-2.8\plug-ins\
DefaultGroupName={#AppName}
UninstallDisplayIcon={app}\gmic_gimp_qt.exe
LicenseFile={#file AddBackslash(SourcePath) + "CeCILL.rtf"}
OutputDir={#SourcePath}
UninstallFilesDir={app}\uninst
AppendDefaultDirName=false
UsePreviousAppDir=true
DirExistsWarning=no
OutputBaseFilename=gmic_gimp_qt_XXX_win64

[Files]
Source: gmic-gimp-qt-build\gmic_gimp_qt.exe; DestDir: {app}
Source: gmic-gimp-qt-build\gmic_film_cluts.gmz; DestDir: {app}
Source: gmic-gimp-qt-build\libbz2-1.dll; DestDir: {app}
Source: gmic-gimp-qt-build\libfftw3-3.dll; DestDir: {app}
Source: gmic-gimp-qt-build\libfreetype-6.dll; DestDir: {app}
Source: gmic-gimp-qt-build\libgcc_s_seh-1.dll; DestDir: {app}
Source: gmic-gimp-qt-build\libglib-2.0-0.dll; DestDir: {app}
Source: gmic-gimp-qt-build\libgomp-1.dll; DestDir: {app}
Source: gmic-gimp-qt-build\libgraphite2.dll; DestDir: {app}
Source: gmic-gimp-qt-build\libharfbuzz-0.dll; DestDir: {app}
Source: gmic-gimp-qt-build\libiconv-2.dll; DestDir: {app}
Source: gmic-gimp-qt-build\libicudt57.dll; DestDir: {app}
Source: gmic-gimp-qt-build\libicuin57.dll; DestDir: {app}
Source: gmic-gimp-qt-build\libicuuc57.dll; DestDir: {app}
Source: gmic-gimp-qt-build\libintl-8.dll; DestDir: {app}
Source: gmic-gimp-qt-build\libpcre-1.dll; DestDir: {app}
Source: gmic-gimp-qt-build\libpcre16-0.dll; DestDir: {app}
Source: gmic-gimp-qt-build\libpng16-16.dll; DestDir: {app}
Source: gmic-gimp-qt-build\libstdc++-6.dll; DestDir: {app}
Source: gmic-gimp-qt-build\libwinpthread-1.dll; DestDir: {app}
Source: gmic-gimp-qt-build\Qt5Core.dll; DestDir: {app}
Source: gmic-gimp-qt-build\Qt5Gui.dll; DestDir: {app}
Source: gmic-gimp-qt-build\Qt5Network.dll; DestDir: {app}
Source: gmic-gimp-qt-build\Qt5Widgets.dll; DestDir: {app}
Source: gmic-gimp-qt-build\zlib1.dll; DestDir: {app}
Source: gmic-gimp-qt-build\platforms\qdirect2d.dll; DestDir: {app}\platforms
Source: gmic-gimp-qt-build\platforms\qminimal.dll; DestDir: {app}\platforms
Source: gmic-gimp-qt-build\platforms\qoffscreen.dll; DestDir: {app}\platforms
Source: gmic-gimp-qt-build\platforms\qwindows.dll; DestDir: {app}\platforms

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
