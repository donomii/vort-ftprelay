; Script generated by the Inno Script Studio Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{ACC195CB-EB78-4913-99BC-D177DBD268AB}
AppName=Vort
AppVersion=alpha-0.1
;AppVerName=Vort alpha-0.1
AppPublisher=Donomii
AppPublisherURL=https://donomii.github.io/fbox/
AppSupportURL=https://donomii.github.io/fbox/
AppUpdatesURL=https://donomii.github.io/fbox/
DefaultDirName={userpf}\Vort
DefaultGroupName=Vort
AllowNoIcons=yes
OutputDir=C:\Users\user\go\src\github.com\donomii\fbox\regedit
OutputBaseFilename=setup-Vort
Compression=lzma
SolidCompression=yes
PrivilegesRequired=lowest
AppCopyright=GPL v3
ChangesAssociations=True
UninstallFilesDir={userpf}

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\user\go\src\github.com\donomii\fbox\regedit\fbox.exe"; DestDir: "{userpf}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\Vort"; Filename: "{userpf}\fbox.exe"
Name: "{group}\{cm:UninstallProgram,Vort}"; Filename: "{userpf}\{uninstallexe}"
Name: "{commondesktop}\Vort"; Filename: "{userpf}\fbox.exe"; Tasks: desktopicon

[Run]
Filename: "{userpf}\fbox.exe"; Description: "{cm:LaunchProgram,Vort}"; Flags: nowait postinstall skipifsilent

[Registry]
; Imported Registry File: "C:\Users\user\go\src\github.com\donomii\fbox\regedit\fbox_extension.reg"
Root: HKCU; Subkey: Software\Classes\fbox_auto_file; ValueType: string; ValueData: "Vort"; Flags: uninsdeletekey;
Root: HKCU; Subkey: Software\Classes\fbox_auto_file\shell\open\command; ValueType: string; ValueData: """{userpf}\fbox.exe"" ""%1"""; Flags: uninsdeletekey;
Root: HKCU; Subkey: Software\Classes\.fbox; ValueType: string; ValueData: "fbox_auto_file"; Flags: uninsdeletekey;
Root: HKCU; Subkey: Software\Classes\.fbox\ShellNew; ValueType: string; ValueName: "NullFile"; ValueData: ""; Flags: uninsdeletekey;
Root: HKCU; Subkey: Software\Classes\fbox_auto_file\DefaultIcon; ValueType: string; ValueData: "%SystemRoot%\system32\imageres.dll,-101"; Flags: uninsdeletekey;
