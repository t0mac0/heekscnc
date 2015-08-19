; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{E2AD568F-B663-4086-9383-B064FF0C777D}
AppName=HeeksCNC 1.1
AppVerName=HeeksCNC 1.1
AppPublisher=Heeks Software
AppPublisherURL=http://heeks.net/
AppSupportURL=http://code.google.com/p/heekscnc/
AppUpdatesURL=http://code.google.com/p/heekscnc/
DefaultDirName={pf}\HeeksCNC 1.1
DefaultGroupName=HeeksCNC 1.1
DisableProgramGroupPage=yes
OutputBaseFilename=HeeksCNC 1.1
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: de; MessagesFile: "compiler:Languages\German.isl"
Name: fr; MessagesFile: "compiler:Languages\French.isl"
Name: it; MessagesFile: "compiler:Languages\Italian.isl"
Name: es; MessagesFile: "compiler:Languages\Spanish.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"

[Dirs]
Name: "{app}\bitmaps"; Permissions: users-modify
Name: "{app}\bitmaps\angle"; Permissions: users-modify
Name: "{app}\icons"; Permissions: users-modify
Name: "{app}\HeeksCNC"; Permissions: users-modify
Name: "{app}\HeeksCNC\nc"; Permissions: users-modify

[Files]
Source: "C:\Dev\HeeksCAD1.0\HeeksCAD.exe"; DestDir: "{app}"; DestName: "HeeksCAD 1.1.exe"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\bitmaps\*.png"; DestDir: "{app}\bitmaps"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\bitmaps\angle\*.png"; DestDir: "{app}\bitmaps\angle"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\bitmaps\font.glf"; DestDir: "{app}\bitmaps"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\icons\*.png"; DestDir: "{app}\icons"; Flags: ignoreversion
Source: "C:\Dev\OCC dlls for HeeksCAD\*"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\de\*"; DestDir: "{app}\de"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\es\*"; DestDir: "{app}\es"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\fr\*"; DestDir: "{app}\fr"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\it\*"; DestDir: "{app}\it"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\ko\*"; DestDir: "{app}\ko"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\ru\*"; DestDir: "{app}\ru"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\sk\*"; DestDir: "{app}\sk"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\zh_hk\*"; DestDir: "{app}\zh_hk"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\wxmsw28u_gl_vc_custom.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\wxmsw28u_core_vc_custom.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\wxmsw28u_aui_vc_custom.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Dev\HeeksCAD1.0\wxbase28u_vc_custom.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Dev\HeeksCNC1.0\post for installer.bat"; DestDir: "{app}\HeeksCNC"; DestName: "post.bat"; Flags: ignoreversion; Permissions: users-modify
Source: "C:\Dev\HeeksCNC1.0\nc_read for installer.bat"; DestDir: "{app}\HeeksCNC"; DestName: "nc_read.bat"; Flags: ignoreversion; Permissions: users-modify
Source: "C:\Dev\HeeksCNC1.0\backplot.py"; DestDir: "{app}\HeeksCNC"; Flags: ignoreversion; Permissions: users-modify
Source: "C:\Dev\HeeksCNC1.0\area_funcs.py"; DestDir: "{app}\HeeksCNC"; Flags: ignoreversion; Permissions: users-modify
Source: "C:\Dev\libarea\Release\area.pyd"; DestDir: "{app}\HeeksCNC\Boolean"; Flags: ignoreversion
Source: "C:\Dev\HeeksCNC1.0\subdir.manifest"; DestDir: "{app}\HeeksCNC\Boolean"; DestName: "Microsoft.VC90.CRT.manifest"; Flags: ignoreversion
Source: "C:\Dev\HeeksCNC1.0\kurve_funcs.py"; DestDir: "{app}\HeeksCNC"; Flags: ignoreversion; Permissions: users-modify
Source: "C:\Dev\HeeksCNC1.0\area_funcs.py"; DestDir: "{app}\HeeksCNC"; Flags: ignoreversion; Permissions: users-modify
Source: "C:\Dev\libarea\ClipperRelease\area.pyd"; DestDir: "{app}\HeeksCNC\Clipper"; Flags: ignoreversion
Source: "C:\Dev\HeeksCNC1.0\subdir.manifest"; DestDir: "{app}\HeeksCNC\Clipper"; DestName: "Microsoft.VC90.CRT.manifest"; Flags: ignoreversion
Source: "C:\Dev\HeeksCNC1.0\ocl_funcs.py"; DestDir: "{app}\HeeksCNC"; Flags: ignoreversion; Permissions: users-modify
Source: "C:\Dev\HeeksCNC1.0\ocl.pyd"; DestDir: "{app}\HeeksCNC"; Flags: ignoreversion
Source: "C:\Dev\HeeksCNC1.0\depth_params.py"; DestDir: "{app}\HeeksCNC"; Flags: ignoreversion; Permissions: users-modify
Source: "C:\Dev\HeeksCNC1.0\*.tooltable"; DestDir: "{app}\HeeksCNC"; Flags: ignoreversion; Permissions: users-modify
Source: "C:\Dev\HeeksCNC1.0\script_ops.xml"; DestDir: "{app}\HeeksCNC"; Flags: ignoreversion; Permissions: users-modify
Source: "C:\Dev\HeeksCNC1.0\nc\*.py"; DestDir: "{app}\HeeksCNC\nc"; Flags: ignoreversion; Permissions: users-modify
Source: "C:\Dev\HeeksCNC1.0\nc\machines.xml"; DestDir: "{app}\HeeksCNC\nc"; Flags: ignoreversion; Permissions: users-modify
Source: "C:\Dev\HeeksCNC1.0\src\Unicode Release\HeeksCNC.dll"; DestDir: "{app}\HeeksCNC"; Flags: ignoreversion
Source: "C:\Dev\HeeksCNC1.0\bitmaps\*.png"; DestDir: "{app}\HeeksCNC\bitmaps"; Flags: ignoreversion
Source: "C:\Dev\HeeksCNC1.0\bitmaps\ctool\*.png"; DestDir: "{app}\HeeksCNC\bitmaps\ctool"; Flags: ignoreversion
Source: "C:\Dev\HeeksCNC1.0\bitmaps\depthop\*.png"; DestDir: "{app}\HeeksCNC\bitmaps\depthop"; Flags: ignoreversion
Source: "C:\Dev\HeeksCNC1.0\bitmaps\drilling\*.png"; DestDir: "{app}\HeeksCNC\bitmaps\drilling"; Flags: ignoreversion
Source: "C:\Dev\HeeksCNC1.0\bitmaps\pattern\*.png"; DestDir: "{app}\HeeksCNC\bitmaps\pattern"; Flags: ignoreversion
Source: "C:\Dev\HeeksCNC1.0\bitmaps\pocket\*.png"; DestDir: "{app}\HeeksCNC\bitmaps\pocket"; Flags: ignoreversion
Source: "C:\Dev\HeeksCNC1.0\bitmaps\profile\*.png"; DestDir: "{app}\HeeksCNC\bitmaps\profile"; Flags: ignoreversion
Source: "C:\Dev\HeeksCNC1.0\bitmaps\surface\*.png"; DestDir: "{app}\HeeksCNC\bitmaps\surface"; Flags: ignoreversion
Source: "C:\Dev\HeeksCNC1.0\icons\*.png"; DestDir: "{app}\HeeksCNC\icons"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Microsoft Visual Studio 9.0\VC\redist\x86\Microsoft.VC90.CRT\*"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Microsoft Visual Studio 9.0\VC\redist\x86\Microsoft.VC90.CRT\*"; DestDir: "{app}\HeeksCNC"; Flags: ignoreversion
Source: "C:\Dev\HeeksCNC1.0\dist\*"; DestDir: "{app}\HeeksCNC"; Flags: ignoreversion
Source: "C:\python26\python.exe"; DestDir: "{app}\HeeksCNC"; Flags: ignoreversion
; copy all the voxelcut files into the same place as HeeksCNC, to re-use some of the files
Source: "C:\Dev\voxelcut\voxelcut.bat"; DestDir: "{app}\HeeksCNC"; Flags: ignoreversion
Source: "C:\Dev\voxelcut\area.pyd"; DestDir: "{app}\HeeksCNC"; Flags: ignoreversion
Source: "C:\Dev\voxelcut\voxelcut.pyd"; DestDir: "{app}\HeeksCNC"; Flags: ignoreversion
Source: "C:\Dev\voxelcut\*.py"; DestDir: "{app}\HeeksCNC"; Flags: ignoreversion; Permissions: users-modify
Source: "C:\Dev\voxelcut\bitmaps\*.png"; DestDir: "{app}\HeeksCNC\bitmaps"; Flags: ignoreversion
Source: "C:\Dev\voxelcut\dist\wx.*.pyd"; DestDir: "{app}\HeeksCNC"; Flags: ignoreversion
Source: "C:\Dev\voxelcut\dist\wx*.dll"; DestDir: "{app}\HeeksCNC"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files
Source: "C:\Dev\HeeksCNC1.0\Toolpath.py"; DestDir: "{app}\HeeksCNC"; Flags: ignoreversion; Permissions: users-modify

[Icons]
Name: "{group}\HeeksCNC 1.1"; Filename: "{app}\HeeksCAD 1.1.exe"; WorkingDir: "{app}"; Parameters: "HeeksCNC/HeeksCNC.dll"
Name: "{commondesktop}\HeeksCNC 1.1"; Filename: "{app}\HeeksCAD 1.1.exe"; WorkingDir: "{app}"; Parameters: "HeeksCNC/HeeksCNC.dll"; Tasks: desktopicon

[Run]
Filename: "{app}\HeeksCAD 1.1.exe"; WorkingDir: "{app}"; Parameters: "HeeksCNC/HeeksCNC.dll"; Description: "{cm:LaunchProgram,HeeksCNC}"; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKCU; Subkey: "Software\HeeksCAD 1.1"; Flags: uninsdeletekeyifempty
Root: HKCU; Subkey: "Software\HeeksCNC 1.1"; Flags: uninsdeletekeyifempty


