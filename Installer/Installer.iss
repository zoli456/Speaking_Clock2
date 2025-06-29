; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Beszélő óra"
#define MyAppVersion "1.41"
#define MyAppPublisher "Zoli456"
#define MyAppExeName "Speaking_Clock.exe"
; requires netcorecheck.exe and netcorecheck_x64.exe (see CodeDependencies.iss)
; requires netcorecheck.exe and netcorecheck_x64.exe (see CodeDependencies.iss)
#define public Dependency_Path_NetCoreCheck "dependencies\"

; requires dxwebsetup.exe (see CodeDependencies.iss)
;#define public Dependency_Path_DirectX "dependencies\"

#include "CodeDependencies.iss"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{2DE96183-A1E5-408C-BBCC-CF513F65AF0C}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
DefaultDirName={autopf}\{#MyAppName}
; "ArchitecturesAllowed=x64compatible" specifies that Setup cannot run
; on anything but x64 and Windows 11 on Arm.
ArchitecturesAllowed=x64compatible
; "ArchitecturesInstallIn64BitMode=x64compatible" requests that the
; install be done in "64-bit mode" on x64 or Windows 11 on Arm,
; meaning it should use the native 64-bit Program Files directory and
; the 64-bit view of the registry.
ArchitecturesInstallIn64BitMode=x64compatible
DisableProgramGroupPage=yes
; Uncomment the following line to run in non administrative install mode (install for current user only.)
PrivilegesRequired=admin
OutputBaseFilename=Speaking_clock_setup
SetupIconFile=G:\Programok\Speaking_Clock\Speaking_Clock\download-icon-clock-131964752299044081_128.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "hungarian"; MessagesFile: "compiler:Languages\Hungarian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\vosk-model-small-en-us-0.15\*"; DestDir: "{app}\vosk-model-small-en-us-0.15"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\Fájlok\*"; DestDir: "{app}\Fájlok"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\Hangok\*"; DestDir: "{app}\Hangok"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\Assets\*"; DestDir: "{app}\Assets"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\bass.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\bassmix.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\HtmlAgilityPack.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\ManagedBass.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\ManagedBass.Mix.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\Microsoft.Win32.TaskScheduler.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\settings.ini"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\SharpCompress.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\SharpConfig.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\SharpGen.Runtime.COM.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\SharpGen.Runtime.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\Speaking_clock.deps.json"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\Speaking_clock.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\Speaking_clock.runtimeconfig.json"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\Telerik.WinControls.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\Telerik.WinControls.UI.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\TelerikCommon.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\Vanara.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\Telerik.Licensing.Runtime.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\Vanara.PInvoke.CoreAudio.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\Vanara.PInvoke.DwmApi.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\Vanara.PInvoke.Gdi32.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\Vanara.PInvoke.Kernel32.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\Vanara.PInvoke.Ole.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\Vanara.PInvoke.Shared.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\Vanara.PInvoke.Shell32.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\Vanara.PInvoke.User32.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\Vortice.Direct2D1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\Vortice.DirectX.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\Vortice.Mathematics.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\Vortice.WinForms.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\Vosk.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\WinRT.Runtime.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\Programok\Speaking_Clock\Speaking_Clock\bin\x64\Release\net9.0-windows10.0.19041.0\protected\ZstdSharp.dll"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent runascurrentuser;

[Code]
function InitializeSetup: Boolean;
begin

#ifdef Dependency_Path_NetCoreCheck
  Dependency_AddDotNet90Desktop;
#endif
  Result := True;
end;

procedure InitializeWizard;
var
  ResultCode: Integer;
begin
  if not (IsWin64 and (GetWindowsVersion >= $0A000000)) then
  begin
    MsgBox('Ennek az alkalmazásnak Windows 10 (64-bit) vagy újabbra rendszerre van szüksége. A telepítés megszakadt.', mbError, MB_OK);
    Abort;
  end;
end;