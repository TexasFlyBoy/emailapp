unit ini_file;

interface

uses SysUtils, Windows, Messages, Classes, Graphics, Controls, Inifiles,
      SdiMain,Vcl.Forms, Dialogs;

procedure CreateIniFile;
function IniFileExists: Boolean;
function ReadIniString(section, key: string): string overload;
function ReadIniBoolean(section, key: string): Boolean overload;
function ReadIniColor(section, key: string): TColor overload;
function ReadIniInteger(section, key: string): Integer overload;
function ReadIniDouble(section, key: string): double overload;
function WriteIniString(section, key, value: string): Boolean overload;
function WriteIniBoolean(section, key: string; value: Boolean): Boolean overload;
function WriteIniColor(section, key: string; value: TColor): Boolean overload;
function WriteIniInteger(section, key: string; value: Integer): Boolean overload;
function WriteIniDouble(section, key: string; value: double): Boolean overload;
function IniSqlDirectoryExists(section, key: string): string;

implementation


procedure CreateIniFile;
var
  Ini: TIniFile;
  fileName : string;
  myFile   : TextFile;
  data     : string;
begin
  fileName := ChangeFileExt(Application.ExeName, '.INI' );
  if FileExists(fileName) then Exit;
  Ini := TIniFile.Create(fileName);
  ShowMessage('Creating Ini File');
  try
    Ini.WriteString( 'Connection', 'ConnString', '44');
    Ini.WriteInteger( 'Form', 'Left', 50);
    Ini.WriteString( 'Form', 'Caption', 'what is going on here' );
    Ini.WriteFloat('Colors\Panels','pnlCurrentDirectors',  $007BB77B);
    Ini.WriteFloat('Colors\Panels','pnlOwners',            $0020A5DA);
    Ini.WriteFloat('Colors\Panels','pnlAllOwners',         $0020A5DA);
    Ini.WriteFloat('Colors\Panels','pnlOwnersOwners',      $0020A5DA);
    Ini.WriteFloat('Colors\Panels','pnlDirectors',         $00008400);
    Ini.WriteFloat('Colors\Panels','pnlEmailAccts',        $00F0398B);
    Ini.WriteFloat('Colors\Panels','pnlHouses',            $00FE7236);
    Ini.WriteFloat('Colors\Panels','pnlOwnerHouse',        $00FE7236);
    Ini.WriteFloat('Colors\Panels','pnlPasswords',         $001188FF);
    Ini.WriteFloat('Colors\Panels','pnlSections',          $00D9D900);

    Ini.WriteFloat('Colors','dbGridCurDirs',               $00C7E0C7);
    Ini.WriteFloat('Colors','dbgOwners',                   $00A4DDF2);
    Ini.WriteFloat('Colors','dbGridDirOwners',             $00A4DDF2);
    Ini.WriteFloat('Colors','dbGridAddOwner',              $00A4DDF2);
    Ini.WriteFloat('Colors','dbgDirectors',                $0086CE80);
    Ini.WriteFloat('Colors','dbgridEmails',                $00F8A3C9);
    Ini.WriteFloat('Colors','dbgEmailSections',            $00666666);
    Ini.WriteFloat('Colors','dbgridHouses',                $00FFAE8C);
    Ini.WriteFloat('Colors','dbgridOwnerHouse',            $00FFAE8C);
    Ini.WriteFloat('Colors','dbgridPasswords',             $0077BBFF);
    Ini.WriteFloat('Colors','dbgridSections',              $00FFFFC1);

    Ini.WriteString('VioLetters\Defaults','letterType', 'GEN');
    Ini.WriteString('VioLetters\Defaults','letterNumber', 'FOL');
    Ini.WriteString('VioLetters\Defaults','specificViolationTitle', 'Specific Violation Title');
    Ini.WriteString('VioLetters\Defaults','textViolationWords', 'Text Violation Words');
    Ini.WriteString('VioLetters\Defaults','remedyWords', 'Remedy Words');
    Ini.WriteString('VioLetters\Defaults','senderInitials', 'Bozo');
    Ini.WriteString('VioLetters\Defaults','3OLSignLine', 'Clown, Bozo D.');
    Ini.WriteString('VioLetters\Defaults','4OLSignLine', 'Bozo D. Clown');
    Ini.WriteString('VioLetters\Defaults','209SignLine', 'Bozo Dee Clown');

    Ini.WriteString('sql\Directory','AutoFormat', '');

  finally
    Ini.Free;
  end;
end;

{--------------------------------------------------------------------------+
|  function IniFileExists: boolean;                                        |
|  Determines of the iniFile for the application exists in the directory   |
|  of the application.                                                     |
+--------------------------------------------------------------------------}
function IniFileExists: boolean;
var
  filename: string;
  testValue: Boolean;
begin
  fileName := ChangeFileExt( Application.ExeName, '.INI' );
  testValue := FileExists(fileName);
  ShowMessage('IniFileExists:' + BoolToStr(testValue));
  Result := testValue;
end;

{--------------------------------------------------------------------------+
|  function ReadIniString(section, key: string): string overload;          |
|  Read the value of the key from the section of the iniFile               |
+--------------------------------------------------------------------------}
function ReadIniString(section, key: string): string overload;
var
  Ini: TIniFile;
  fileName, value: string;
begin
  ReadIniString := '';
  filename := ChangeFileExt(Application.ExeName, '.ini');
  if FileExists(fileName) then begin
    try
      Ini := TIniFile.Create(fileName);
      ReadIniString := Ini.ReadString(section, key, '');
    finally
      Ini.Free
    end;
  end;
end;

{--------------------------------------------------------------------------+
|  function ReadIniBoolean(section, key: string): boolean overload;        |
|  Read the value of the key from the section of the iniFile               |
+--------------------------------------------------------------------------}
function ReadIniBoolean(section, key: string): boolean overload;
var
  Ini: TIniFile;
  fileName: string;
begin
  ReadIniBoolean := False;
  filename := ChangeFileExt(Application.ExeName, '.ini');
  if FileExists(fileName) then begin
    try
      Ini := TIniFile.Create(fileName);
      ReadIniBoolean := Ini.ReadBool(section, key, False);
    finally
      Ini.Free
    end;
  end;
end;

{--------------------------------------------------------------------------+
|  function ReadIniColor(section, key: string): TColor overload;           |
|  Read the value of the key from the section of the iniFile               |
+--------------------------------------------------------------------------}
function ReadIniColor(section, key: string): TColor overload;
var
  Ini: TIniFile;
  fileName: string;
begin
  ReadIniColor := 0;
  filename := ChangeFileExt(Application.ExeName, '.ini');
  if FileExists(fileName) then begin
    try
      Ini := TIniFile.Create(fileName);
      ReadIniColor := Ini.ReadInteger(section, key, 0);
    finally
      Ini.Free
    end;
  end;
end;

{--------------------------------------------------------------------------+
|  function ReadIniInteger(section, key: string): integer overload;        |
|  Read the value of the key from the section of the iniFile               |
+--------------------------------------------------------------------------}
function ReadIniInteger(section, key: string): integer overload;
begin
  ReadIniInteger := ReadIniColor(section, key);
end;

{--------------------------------------------------------------------------+
|  function ReadIniDouble(section, key: string): double overload;          |
|  Read the value of the key from the section of the iniFile               |
+--------------------------------------------------------------------------}
function ReadIniDouble(section, key: string): double overload;
var
  Ini: TIniFile;
  fileName: string;
begin
  ReadIniDouble := 0.0;
  filename := ChangeFileExt(Application.ExeName, '.ini');
  if FileExists(fileName) then begin
    try
      Ini := TIniFile.Create(fileName);
      ReadIniDouble := Ini.ReadFloat(section, key, 0.0);
    finally
      Ini.Free
    end;
  end;
end;

{------------------------------------------------------------------------------------+
|  function WriteIniString(section, key, value: string): boolean overload;           |
|  Write the value of the key to the section of the iniFile                          |
+------------------------------------------------------------------------------------}
function WriteIniString(section, key, value: string): boolean overload;
var
  Ini: TIniFile;
  fileName: string;
begin
  WriteIniString := False;
  filename := ChangeFileExt(Application.ExeName, '.ini');
  if not(FileExists(fileName)) then
    CreateIniFile;
  if FileExists(fileName) then begin
    try
      Ini := TIniFile.Create(fileName);
      Ini.WriteString(section, key, value);
      WriteIniString := True;
    finally
      Ini.Free
    end;
  end;
end;

{------------------------------------------------------------------------------------+
|  function WriteIniBoolean(section, key: string; value: boolean): boolean overload; |
|  Write the value of the key to the section of the iniFile                          |
+------------------------------------------------------------------------------------}
function WriteIniBoolean(section, key: string; value: boolean): boolean overload;
var
  Ini: TIniFile;
  fileName: string;
begin
  WriteIniBoolean := False;
  filename := ChangeFileExt(Application.ExeName, '.ini');
  if FileExists(fileName) then begin
    try
      Ini := TIniFile.Create(fileName);
      Ini.WriteBool(section, key, value);
      WriteIniBoolean := True;
    finally
      Ini.Free
    end;
  end;
end;

{---------------------------------------------------------------------------------+
|  function WriteIniColor(section, key: string; value: TColor): boolean overload; |
|  Write the value of the key to the section of the iniFile                       |
+---------------------------------------------------------------------------------}
function WriteIniColor(section, key: string; value: TColor): boolean overload;
var
  Ini: TIniFile;
  fileName: string;
begin
  WriteIniColor := False;
  filename := ChangeFileExt(Application.ExeName, '.ini');
  if FileExists(fileName) then begin
    try
      Ini := TIniFile.Create(fileName);
      Ini.WriteInteger(section, key, value);
      WriteIniColor := True;
    finally
      Ini.Free
    end;
  end;
end;

{------------------------------------------------------------------------------------+
|  function WriteIniInteger(section, key: string; value: integer): boolean overload; |
|  Write the value of the key to the section of the iniFile                          |
+------------------------------------------------------------------------------------}
function WriteIniInteger(section, key: string; value: integer): boolean overload;
begin
  WriteIniInteger := WriteIniColor(section, key, value);
end;

{----------------------------------------------------------------------------------+
|  function WriteIniDouble(section, key: string; value: double): boolean overload; |
|  Write the value of the key to the section of the iniFile                        |
+----------------------------------------------------------------------------------}
function WriteIniDouble(section, key: string; value: double): boolean overload;
var
  Ini: TIniFile;
  fileName: string;
begin
  WriteIniDouble := False;
  filename := ChangeFileExt(Application.ExeName, '.ini');
  if FileExists(fileName) then begin
    try
      Ini := TIniFile.Create(fileName);
      Ini.WriteFloat(section, key, value);
      WriteIniDouble := True;
    finally
      Ini.Free
    end;
  end;
end;

function IniSqlDirectoryExists(section, key: string): string;
var
  Ini: TIniFile;
  myFileName, sqlDirName: string;
begin
  if not(IniFileExists) then
    CreateIniFile;

  myFileName := ChangeFileExt(Application.ExeName, '.ini');
  if FileExists(myFileName) then begin
    try
      Ini := TIniFile.Create(myFileName);
      sqlDirName := Ini.ReadString(section, key, '');
      IniSqlDirectoryExists := sqlDirName + '\\';
      if not(DirectoryExists(sqlDirName)) then begin
        IniSqlDirectoryExists := '';
        with TFileOpenDialog.Create(nil) do
          try
            Options := [fdoPickFolders];
            if Execute then
              sqlDirName := FileName + '\\';
          finally
            Free;
          end;
        Ini.WriteString(section, key, sqlDirName);
        IniSqlDirectoryExists := sqlDirName;
      end;
    finally
      Ini.Free
    end;
  end;
end;


end.
