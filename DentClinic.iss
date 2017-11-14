; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=ProDentalClinic
AppVerName=ProDentalClinic 1.0.3
AppPublisher=clov!System
AppPublisherURL=http://clovisjr.medianewsonline.com
AppSupportURL=http://clovisjr.medianewsonline.com
AppUpdatesURL=http://clovisjr.medianewsonline.com
DefaultDirName={pf}\ProDentalClinic
DisableDirPage=yes
DefaultGroupName=ProDentalClinic
DisableProgramGroupPage=yes
InfoAfterFile=C:\Banco\DOCUMENTAÇÃO.txt

[Tasks]
Name: "desktopicon"; Description: "Create a &desktop icon"; GroupDescription: "Additional icons:"
Name: "quicklaunchicon"; Description: "Create a &Quick Launch icon"; GroupDescription: "Additional icons:"; Flags: unchecked

[Files]
Source: "C:\Banco\ProdutosDentarios.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Banco\CONSULTA.mdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Banco\DOCUMENTAÇÃO.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Banco\favicon.ico"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Banco\IMPORTANTE! LEIA.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Banco\ProdutosDentarios.exe"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\ProDentalClinic"; Filename: "{app}\ProdutosDentarios.exe"
Name: "{group}\Uninstall ProDentalClinic"; Filename: "{uninstallexe}"
Name: "{userdesktop}\ProDentalClinic"; Filename: "{app}\ProdutosDentarios.exe"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\ProDentalClinic"; Filename: "{app}\ProdutosDentarios.exe"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\ProdutosDentarios.exe"; Description: "Launch ProDentalClinic"; Flags: nowait postinstall skipifsilent

