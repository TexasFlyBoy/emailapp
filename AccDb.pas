unit AccDb;

interface

uses
  vcl.dbgrids, Classes, Graphics, Dialogs, SdiMain, SysUtils;

  function MakeConnection(Connect: boolean): boolean;

implementation

{
uses
  all_owners, all_letters;
}

function MakeConnection(Connect: boolean): boolean;
begin
  MakeConnection := False;
  try
    with SDIAppForm do begin
      sbCurDirs.Panels[2].Text := ADOConnection1.ConnectionString;

      aTblDirectors.Active := Connect;
      aDsHouses.Active := Connect;
      aTblPasswords.Active := Connect;
      aTblEmailAccts.Active := Connect;
      aTblOwners.Active := Connect;
      aTblSections.Active := Connect;
      aTblCurrentDirectors.Active := Connect;

      MakeConnection := True;
    end;
  except
    // do something here
  end;
end;




end.
