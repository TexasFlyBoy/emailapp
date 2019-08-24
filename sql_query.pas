unit sql_query;

interface

uses
  SysUtils, Classes, Graphics, data.db, Dialogs;

procedure btnShowSqlClick1(Sender: TObject);
procedure btnRunSqlClick;

implementation

uses
// This is the main unit of the application
// the 'mainform' in the code below most be the mainform name in this unit.
  SDIMAIN;


procedure btnShowSqlClick1(Sender: TObject);
var
  i: Integer;
begin
  SDIAppForm.memoSqlText.Lines.Clear;
  for I := 0 to (SDIAppForm.adoQryCullLetters.SQL.Count - 1) do
  begin
  SDIAppForm.memoSqlText.Lines.Insert(i, SDIAppForm.adoQryCullLetters.SQL.Strings[i]);
  end;
end;

procedure btnRunSqlClick;
var
  i: Integer;
begin
  with SDIAppForm.adoQryCullLetters do begin
    Active := False;
    SQL.Clear;
    // Delete the line if it's a comment or a blank line
    for I := (SDIAppForm.memoSqlText.Lines.Count - 1) downto 0 do
      if (Trim(SDIAppForm.memoSqlText.Lines.Strings[i]).StartsWith('#')) then
        SDIAppForm.memoSqlText.Lines.Delete(i)
      else
      if (Length(Trim(SDIAppForm.memoSqlText.Lines.Strings[i])) < 1) then
        SDIAppForm.memoSqlText.Lines.Delete(i);

    // Now insert the lines
    for I := 0 to (SDIAppForm.memoSqlText.Lines.Count - 1) do
        SQL.Insert(i, SDIAppForm.memoSqlText.Lines.Strings[i]);
    Active := True;
    SDIAppForm.memoSqlText.Lines.Append('');
    SDIAppForm.memoSqlText.Lines.Append('');
    SDIAppForm.memoSqlText.Lines.Append('#  SQL Comments Begin With Hash Symbol');
    SDIAppForm.memoSqlText.Lines.Append('#  SQL Wildcard Character: %');
    SDIAppForm.memoSqlText.Lines.Append('#  Here are the field names in the query result');
    SDIAppForm.memoSqlText.Lines.Append('');

  end;

  for I := 0 to SDIAppForm.dbGridSqlView.Columns.Count - 1 do
    begin
      SDIAppForm.dbGridSqlView.Columns[i].Width := 150;
      SDIAppForm.dbGridSqlView.Columns[i].Title.Font.Style := [fsBold];
      SDIAppForm.dbGridSqlView.Columns[i].Title.Alignment := taCenter;
      SDIAppForm.memoSqlText.Lines.Append('#  ' + SDIAppForm.dbGridSqlView.Columns[i].FieldName + '  ,');
      SDIAppForm.dbGridSqlView.FixedColor := $FACE87;   // Light Sky Blue
      if (SDIAppForm.dbGridSqlView.Columns[i].Field.IsBlob) then
        ShowMessage('it''s a BLOB ==' + IntToStr(i));

    end;
  SDIAppForm.sbSqlView.Panels[1].Text := 'Num of Records: ' + IntToStr(SDIAppForm.adoQryCullLetters.RecordCount);
  SDIAppForm.sbSqlView.Panels[2].Text := 'Num of Fields: ' + IntToStr(SDIAppForm.adoQryCullLetters.FieldCount);

end;


end.
