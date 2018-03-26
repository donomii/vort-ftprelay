; Script generated by the Inno Script Studio Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{ACC195CB-EB78-4913-99BC-D177DBD268AB}
AppName=Vort
AppVersion=0.3-alpha
;AppVerName=Vort alpha-0.1
AppPublisher=Donomii
AppPublisherURL=https://donomii.github.io/Vort/
AppSupportURL=https://donomii.github.io/Vort/
AppUpdatesURL=https://donomii.github.io/Vort/
DefaultDirName={userpf}\Vort
DefaultGroupName=Vort
AllowNoIcons=yes
OutputDir=C:\Users\user\go\src\github.com\donomii\fbox\build
OutputBaseFilename=setup-Vort
Compression=lzma
SolidCompression=yes
PrivilegesRequired=lowest
AppCopyright=GPL v3
ChangesAssociations=True
UninstallFilesDir={userpf}
UsePreviousAppDir=False
VersionInfoVersion=0.3.0.0

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\user\go\src\github.com\donomii\vort\build\vort.exe"; DestDir: "{userpf}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\Vort"; Filename: "{userpf}\vort.exe"
Name: "{group}\{cm:UninstallProgram,Vort}"; Filename: "{userpf}\{uninstallexe}"
Name: "{commondesktop}\Vort"; Filename: "{userpf}\vort.exe"; Tasks: desktopicon

[Run]
Filename: "{userpf}\vort.exe"; Description: "{cm:LaunchProgram,Vort}"; Flags: nowait postinstall skipifsilent

[Registry]
; Imported Registry File: "C:\Users\user\go\src\github.com\donomii\Vort\regedit\Vort_extension.reg"
Root: HKCU; Subkey: Software\Classes\Vort_auto_file; ValueType: string; ValueData: "Vort"; Flags: uninsdeletekey;
Root: HKCU; Subkey: Software\Classes\Vort_auto_file\shell\open\command; ValueType: string; ValueData: """{userpf}\vort.exe"" ""%1"""; Flags: uninsdeletekey;
Root: HKCU; Subkey: Software\Classes\.Vort; ValueType: string; ValueData: "Vort_auto_file"; Flags: uninsdeletekey;
Root: HKCU; Subkey: Software\Classes\.Vort\ShellNew; ValueType: string; ValueName: "NullFile"; ValueData: ""; Flags: uninsdeletekey;
Root: HKCU; Subkey: Software\Classes\Vort_auto_file\DefaultIcon; ValueType: string; ValueData: "%SystemRoot%\system32\imageres.dll,-101"; Flags: uninsdeletekey;
