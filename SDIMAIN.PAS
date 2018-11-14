unit SDIMAIN;

interface

uses Winapi.Windows, System.Classes, Vcl.Graphics, Vcl.Forms, Vcl.Controls,
  Vcl.Menus, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.ImgList, Vcl.StdActns, Vcl.ActnList, Vcl.ToolWin, System.ImageList,
  System.Actions, Data.DB, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Data.Win.ADODB,
  Vcl.WinXCtrls, SysUtils;

type
  TSDIAppForm = class(TForm)
    OpenDialog: TOpenDialog;
    SaveDialog: TSaveDialog;
    ActionList1: TActionList;
    FileNew1: TAction;
    FileOpen1: TAction;
    FileSave1: TAction;
    FileSaveAs1: TAction;
    FileExit1: TAction;
    EditCut1: TEditCut;
    EditCopy1: TEditCopy;
    EditPaste1: TEditPaste;
    HelpAbout1: TAction;
    ImageList1: TImageList;
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    FileNewItem: TMenuItem;
    FileOpenItem: TMenuItem;
    FileSaveItem: TMenuItem;
    FileSaveAsItem: TMenuItem;
    N1: TMenuItem;
    FileExitItem: TMenuItem;
    Edit1: TMenuItem;
    CutItem: TMenuItem;
    CopyItem: TMenuItem;
    PasteItem: TMenuItem;
    Help1: TMenuItem;
    HelpAboutItem: TMenuItem;
    pnlCurrentDirectors: TPanel;
    pcEmail: TPageControl;
    Directors: TTabSheet;
    Houses: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    Owners: TTabSheet;
    Sections: TTabSheet;
    dsDirectors: TDataSource;
    ADOConnection1: TADOConnection;
    aTblDirectors: TADOTable;
    dsHouses: TDataSource;
    pnlDirectors: TPanel;
    dbgDirectors: TDBGrid;
    dbNavDirectors: TDBNavigator;
    pnlHouses: TPanel;
    dbNavHouses: TDBNavigator;
    DBGrid2: TDBGrid;
    sbHouses: TStatusBar;
    sbHousesAcct: TSpeedButton;
    sbHousesAddress: TSpeedButton;
    sbHousesStreetName: TSpeedButton;
    sbHousesSection: TSpeedButton;
    sbHousesStreetNumber: TSpeedButton;
    aDsHouses: TADODataSet;
    aTblPasswords: TADOTable;
    dsPasswords: TDataSource;
    aTblPasswordsID: TAutoIncField;
    aTblPasswordsacct: TWideStringField;
    aTblPasswordspassword: TWideStringField;
    aTblPasswordsstartDate: TDateTimeField;
    aTblPasswordsstopDate: TDateTimeField;
    aTblEmailAccts: TADOTable;
    dsEmailAccts: TDataSource;
    aTblEmailAcctsID: TAutoIncField;
    aTblEmailAcctsacct: TWideStringField;
    aTblEmailAcctssection: TWideStringField;
    aTblEmailAcctsdateCreated: TDateTimeField;
    aTblEmailAcctsdateRetired: TDateTimeField;
    aTblEmailAcctsDomain: TWideStringField;
    dsOwners: TDataSource;
    aTblOwners: TADOTable;
    dbgOwners: TDBGrid;
    aTblOwnersID: TAutoIncField;
    aTblOwnersfirstName: TWideStringField;
    aTblOwnerslastName: TWideStringField;
    aTblOwnershouseAcct: TIntegerField;
    aTblOwnersusePolicySigned: TBooleanField;
    aTblOwnerspolicyDate: TDateTimeField;
    aTblOwnersstopDate: TDateTimeField;
    aDsHousesacctID: TAutoIncField;
    aDsHouseshouseAcct: TIntegerField;
    aDsHousesAddress: TWideStringField;
    aDsHousesSection: TWideStringField;
    aDsHousesStreetNumber: TIntegerField;
    aDsHousesStreetName: TWideStringField;
    aTblSections: TADOTable;
    dsSections: TDataSource;
    dbNavOwners: TDBNavigator;
    sbDirectors: TStatusBar;
    sbOwners: TStatusBar;
    sbOwnersFName: TSpeedButton;
    sbOwnersLName: TSpeedButton;
    sbOwnersHouseAcct: TSpeedButton;
    sbOwnersUsePolicy: TSpeedButton;
    sbOwnersPolicyDate: TSpeedButton;
    sbOwnersStopDate: TSpeedButton;
    pnlEmailAccts: TPanel;
    dbNavEmailAccts: TDBNavigator;
    DBGrid4: TDBGrid;
    sbEmailAccts: TStatusBar;
    spEmailAcct: TSpeedButton;
    spEmailSection: TSpeedButton;
    spEmailDateCreated: TSpeedButton;
    spEmailDateRetired: TSpeedButton;
    spEmailDomain: TSpeedButton;
    sbDirectorsId: TSpeedButton;
    sbDirectorsSection: TSpeedButton;
    sbDirectorsStartDate: TSpeedButton;
    sbDirectorsStopDate: TSpeedButton;
    sbDirectorsEmailAcct: TSpeedButton;
    sbDirectorsSortOrder: TSpeedButton;
    pnlPasswords: TPanel;
    DBGrid3: TDBGrid;
    dbNavPasswords: TDBNavigator;
    sbPasswords: TStatusBar;
    sbPasswordAcct: TSpeedButton;
    sbPasswordPassword: TSpeedButton;
    sbPasswordStartDate: TSpeedButton;
    sbPasswordStopDate: TSpeedButton;
    gbPolicySigned: TGroupBox;
    cbPolicyYes: TCheckBox;
    cbPolicyNo: TCheckBox;
    dbGridCurDirs: TDBGrid;
    Splitter1: TSplitter;
    sbCurDirs: TStatusBar;
    dsCurrentDirectors: TDataSource;
    adsCurrentDirectors: TADODataSet;
    adsCurrentDirectorslastName: TWideStringField;
    adsCurrentDirectorsfirstName: TWideStringField;
    adsCurrentDirectorshouseAcct: TIntegerField;
    adsCurrentDirectorsdirectorSection: TWideStringField;
    adsCurrentDirectorsstartDate: TDateTimeField;
    adsCurrentDirectorsstopDate: TDateTimeField;
    adsCurrentDirectorsemailAcct: TWideStringField;
    adsCurrentDirectorsusePolicySigned: TBooleanField;
    adsCurrentDirectorspolicyDate: TDateTimeField;
    adsCurrentDirectorssortOrder: TIntegerField;
    eCurDirLastName: TEdit;
    eCurDirFirstName: TEdit;
    eCurDirAcctNumber: TEdit;
    eCurDirEmail: TEdit;
    eCurDirRepresents: TEdit;
    sbCurDirLastName: TSpeedButton;
    sbCurDirFirstName: TSpeedButton;
    sbCurDirAcctNumber: TSpeedButton;
    sbCurDirRepresents: TSpeedButton;
    sbCurDirStartDate: TSpeedButton;
    sbCurDirEmailAcct: TSpeedButton;
    sbCurDirUsePolicy: TSpeedButton;
    sbCurDirSortOrder: TSpeedButton;
    pnlSections: TPanel;
    lblSections: TLabel;
    dbNavSections: TDBNavigator;
    dbGridSections: TDBGrid;
    sbSections: TStatusBar;
    procedure FileNew1Execute(Sender: TObject);
    procedure FileOpen1Execute(Sender: TObject);
    procedure FileSave1Execute(Sender: TObject);
    procedure FileExit1Execute(Sender: TObject);
    procedure HelpAbout1Execute(Sender: TObject);
    procedure dbgDirectorsDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure aTblDirectorsAfterScroll(DataSet: TDataSet);
    procedure sbHousesAcctClick(Sender: TObject);
    procedure sbOwnersClick(Sender: TObject);
    procedure sbEmailClick(Sender: TObject);
    procedure sbDirectorsClick(Sender: TObject);
    procedure sbPasswordClick(Sender: TObject);
    procedure cbPolicyYesClick(Sender: TObject);
    procedure cbPolicyNoClick(Sender: TObject);
    procedure pnlCurrentDirectorsResize(Sender: TObject);
    procedure pnlDirectorsResize(Sender: TObject);
    procedure dbGridCurDirsColumnMoved(Sender: TObject; FromIndex,
      ToIndex: Integer);
    procedure dbGridCurDirsCellClick(Column: TColumn);
    procedure sbCurDirLastNameClick(Sender: TObject);
    procedure adsCurrentDirectorsAfterScroll(DataSet: TDataSet);
    procedure pnlSectionsResize(Sender: TObject);
    procedure aTblSectionsAfterScroll(DataSet: TDataSet);
    procedure eCurDirLastNameChange(Sender: TObject);
    procedure eCurDirFirstNameChange(Sender: TObject);
    procedure eCurDirRepresentsChange(Sender: TObject);
    procedure eCurDirEmailChange(Sender: TObject);
    procedure EditColorChangeOnEnter(Sender: TObject);
    procedure EditColorChangeOnExit(Sender: TObject);
    procedure eCurDirAcctNumberChange(Sender: TObject);
  private
    procedure TEditChange(filterText: string);

    { Private declarations }
  public
    { Public declarations }
  end;

var
  SDIAppForm: TSDIAppForm;

implementation

uses About;

{$R *.dfm}

procedure TSDIAppForm.FileNew1Execute(Sender: TObject);
begin
  { Do nothing }
end;

procedure TSDIAppForm.FileOpen1Execute(Sender: TObject);
begin
  OpenDialog.Execute;
end;

procedure TSDIAppForm.FileSave1Execute(Sender: TObject);
begin
  SaveDialog.Execute;
end;

procedure TSDIAppForm.adsCurrentDirectorsAfterScroll(DataSet: TDataSet);
begin
  sbCurDirs.Panels[0].Text := 'Record ' + IntToStr(adsCurrentDirectors.RecNo) + ' of ' + IntToStr(adsCurrentDirectors.RecordCount);
end;

procedure TSDIAppForm.aTblDirectorsAfterScroll(DataSet: TDataSet);
begin
  sbDirectors.Panels[0].Text := 'Record ' + IntToStr(aTblDirectors.RecNo) + ' of ' + IntToStr(aTblDirectors.RecordCount);
end;

procedure TSDIAppForm.aTblSectionsAfterScroll(DataSet: TDataSet);
begin
  sbSections.Panels[0].Text := 'Record ' + IntToStr(aTblSections.RecNo) + ' of ' + IntToStr(aTblSections.RecordCount);
end;

procedure TSDIAppForm.cbPolicyNoClick(Sender: TObject);
begin
// Do something here
end;

procedure TSDIAppForm.cbPolicyYesClick(Sender: TObject);
begin
// do something here
end;

procedure TSDIAppForm.dbgDirectorsDrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
var
   grid : TDBGrid;
   row : integer;
begin
   grid := sender as TDBGrid;
   row := grid.DataSource.DataSet.RecNo;
   if Odd(row) then
     grid.Canvas.Brush.Color := clWhite
   else
     grid.Canvas.Brush.Color := clScrollBar;
   grid.Font.Color := clBlack;
   grid.DefaultDrawColumnCell(Rect, DataCol, Column, State) ;
end;

   //This is to stop columns being moved whilst allowing them to be resized
procedure TSDIAppForm.dbGridCurDirsCellClick(Column: TColumn);
var
  sbHalfWidth, nextLeft, i, spacing: Integer;
begin
  nextLeft := 13;
  i := 0;
  spacing := 3;

  sbHalfWidth := sbCurDirLastName.Width div 2;

  eCurDirLastName.Left := dbGridCurDirs.Left + nextLeft;
  sbCurDirLastName.Left := nextLeft + (dbGridCurDirs.Columns[i].Width div 2);
  nextLeft := nextLeft + dbGridCurDirs.Columns[i].Width;
  Inc(i);

  eCurDirFirstName.Left := nextLeft + (i * spacing);
  sbCurDirFirstName.Left := nextLeft + (dbGridCurDirs.Columns[i].Width div 2);
  nextLeft := nextLeft + dbGridCurDirs.Columns[i].Width;
  Inc(i);

  eCurDirAcctNumber.Left := nextLeft + (i * spacing);
  sbCurDirAcctNumber.Left := nextLeft + (dbGridCurDirs.Columns[i].Width div 2);
  nextLeft := nextLeft + dbGridCurDirs.Columns[i].Width;
  Inc(i);

  eCurDirRepresents.Left := nextLeft + (i * spacing);
  sbCurDirRepresents.Left := nextLeft + (dbGridCurDirs.Columns[i].Width div 2);
  nextLeft := nextLeft + dbGridCurDirs.Columns[i].Width;
  Inc(i);

  sbCurDirStartDate.Left := nextLeft + (dbGridCurDirs.Columns[i].Width div 2);
  nextLeft := nextLeft + dbGridCurDirs.Columns[i].Width;
  Inc(i);

  nextLeft := nextLeft + dbGridCurDirs.Columns[i].Width;
  Inc(i);

  eCurDirEmail.Left := nextLeft + (i * spacing);
  sbCurDirEmailAcct.Left := nextLeft + (dbGridCurDirs.Columns[i].Width div 2);
  nextLeft := nextLeft + dbGridCurDirs.Columns[i].Width;
  Inc(i);

  sbCurDirUsePolicy.Left := nextLeft + (dbGridCurDirs.Columns[i].Width div 2);
  nextLeft := nextLeft + dbGridCurDirs.Columns[i].Width;
  Inc(i);

  nextLeft := nextLeft + dbGridCurDirs.Columns[i].Width;
  Inc(i);

  sbCurDirSortOrder.Left := nextLeft + (dbGridCurDirs.Columns[i].Width div 2);
end;

procedure TSDIAppForm.dbGridCurDirsColumnMoved(Sender: TObject; FromIndex,
  ToIndex: Integer);
begin
  (Sender as TDBGrid).Columns[ToIndex].Index := FromIndex;
end;

procedure TSDIAppForm.eCurDirAcctNumberChange(Sender: TObject);
var
  filterText: string;
begin
  // First we ignore the wildcard as the first character
  if (eCurDirAcctNumber.Text = '%') then
    eCurDirAcctNumber.Text := '';
  filterText := '';
  if (length(eCurDirAcctNumber.Text) > 0) then
    filterText := 'houseAcct = ' + '''' + eCurDirAcctNumber.Text + '''';
  TEditChange(filterText);
end;
procedure TSDIAppForm.eCurDirEmailChange(Sender: TObject);
var
  filterText: string;
begin
  // First we ignore the wildcard as the first character
  if (eCurDirEmail.Text = '%') then
    Exit;
  filterText := '';
  if (length(eCurDirEmail.Text) > 0) then
    filterText := 'emailAcct like ' + '''' + eCurDirEmail.Text +
      '%' + '''';
  TEditChange(filterText);
end;

procedure TSDIAppForm.eCurDirFirstNameChange(Sender: TObject);
var
  filterText: string;
begin
  // First we ignore the wildcard as the first character
  if (eCurDirFirstName.Text = '%') then
    Exit;
  filterText := '';
  if (length(eCurDirFirstName.Text) > 0) then
    filterText := 'firstName like ' + '''' + eCurDirFirstName.Text +
      '%' + '''';
  TEditChange(filterText);
end;

procedure TSDIAppForm.eCurDirLastNameChange(Sender: TObject);
var
  filterText: string;
begin
  // First we ignore the wildcard as the first character
  if (eCurDirLastName.Text = '%') then
    Exit;
  filterText := '';
  if (length(eCurDirLastName.Text) > 0) then
    filterText := 'lastName like ' + '''' + eCurDirLastName.Text +
      '%' + '''';
  TEditChange(filterText);
end;

procedure TSDIAppForm.eCurDirRepresentsChange(Sender: TObject);
var
  filterText: string;
begin
  // First we ignore the wildcard as the first character
  if (eCurDirRepresents.Text = '%') then
    Exit;
  filterText := '';
  if (length(eCurDirRepresents.Text) > 0) then
    filterText := 'directorSection like ' + '''' + eCurDirRepresents.Text +
      '%' + '''';
  TEditChange(filterText);
end;

{ ----------------------------------------------------------------------+
  TeditChange:
  This procedure is called when the user changes the search TEdit
  boxes. It changes the filters to the CurrentOwners dbGrid. It
  also updates the status bars on both the CurrentOwners and the
  Owners panels.
  +----------------------------------------------------------------------- }
procedure TSDIAppForm.TEditChange(filterText: string);
var
  numOfRecords: integer;
begin
  if (length(filterText) = 0) then
  begin
    adsCurrentDirectors.Filter := '';
    adsCurrentDirectors.Filtered := True;
//    adoTableOwners.Filter := '';
//    adoTableOwners.Filtered := True;
  end
  else
  begin
    adsCurrentDirectors.Filtered := False;
    adsCurrentDirectors.Filter := filterText;
    adsCurrentDirectors.Filtered := True;
  end;

  sbCurDirs.Panels[0].Text := filterText;
  numOfRecords := adsCurrentDirectors.RecordCount;
  sbCurDirs.Panels[1].Text := 'Record Count: ' + IntToStr(numOfRecords);

//  StatusBar1.Panels[0].Text := filterText;
//  numOfRecords := adoTableOwners.RecordCount;
//  StatusBar1.Panels[1].Text := 'Record Count: ' + IntToStr(numOfRecords);
end;

procedure TSDIAppForm.EditColorChangeOnEnter(Sender: TObject);
begin
  TEdit(Sender).Color := clMoneyGreen;
  eCurDirLastName.Text := '';
  eCurDirFirstName.Text := '';
  eCurDirAcctNumber.Text := '';
  eCurDirEmail.Text := '';
  eCurDirRepresents.Text := '';
end;

procedure TSDIAppForm.EditColorChangeOnExit(Sender: TObject);
begin
  TEdit(Sender).Color := clWindow;
end;


procedure TSDIAppForm.FileExit1Execute(Sender: TObject);
begin
  Close;
end;

procedure TSDIAppForm.HelpAbout1Execute(Sender: TObject);
begin
  AboutBox.ShowModal;
end;

procedure TSDIAppForm.pnlCurrentDirectorsResize(Sender: TObject);
Const
  margin = 5;
  topGap = 65;
begin
  with dbGridCurDirs do begin
    Left := margin;
    Width := pnlCurrentDirectors.Width - 3 * margin;
    Top := topGap;
    Height := pnlCurrentDirectors.Height - topGap - 2 * margin - sbCurDirs.Height;
  end;
end;

procedure TSDIAppForm.pnlDirectorsResize(Sender: TObject);
Const
  margin = 5;
  topGap = 15;
begin
  with dbgDirectors do begin
    Left := margin;
    Width := pnlDirectors.Width - 3 * margin;
    Top := topGap;
    Height := pnlDirectors.Height - topGap - 2 * margin - sbDirectors.Height;
  end;
end;

procedure TSDIAppForm.pnlSectionsResize(Sender: TObject);
Const
  margin = 5;
  topGap = 40;
begin
  lblSections.Left := (pnlSections.Width - lblSections.Width) div 2;
  dbNavSections.Left := pnlSections.Width - dbNavSections.Width - 3 * margin;
  with dbGridSections do begin
    Left := margin;
    Width := pnlSections.Width - 3 * margin;
    Top := topGap;
    Height := pnlSections.Height - topGap - 2 * margin - sbSections.Height;
  end;
end;

procedure TSDIAppForm.sbHousesAcctClick(Sender: TObject);
var
  sortFieldName, sortDirection: string;
  oddEven: Boolean;
  buttonNumber, tagNumber, direction: integer;
  i: integer;
begin
  tagNumber := TSpeedButton(Sender).Tag;
  buttonNumber := tagNumber div 2;
  // Blank the glyphs on all the TSpeedButtons
  for i := 0 to (pnlHouses.ControlCount - 1) do
  begin
    if (pnlHouses.Controls[i].ClassName = 'TSpeedButton')then
      TSpeedButton(pnlHouses.Controls[i]).Glyph := nil;
  end;
  // Determine sort direction and glyph
  if odd(tagNumber) then begin
    oddEven := True;
    direction := 0;
  end else begin
    oddEven := False;
    direction := 1;
  end;
  // Determine indexFieldName
    case buttonNumber of
    0: sortFieldName := 'houseAcct';
    1: sortFieldName := 'address';
    2: sortFieldName := 'section';
    3: sortFieldName := 'streetName';
    4: sortFieldName := 'streetNumber';
  end;
  // Step the text for the sort direction
  if (oddEven) then sortDirection := ' ASC'
  else sortDirection := ' DESC';
  // Update the IndexFieldName, Tag, Glyph
  aDsHouses.IndexFieldNames := sortFieldName + sortDirection;
  TSpeedButton(Sender).Tag := (buttonNumber * 2) + direction;
  ImageList1.GetBitmap(direction, TSpeedButton(Sender).Glyph);
  // Update the status bar text panels
  sbHouses.Panels[0].Text := 'Record ' + inttostr(dsHouses.DataSet.RecNo)
              + ' of ' + IntToStr(dsHouses.DataSet.RecordCount);
  sbHouses.Panels[1].Text := 'Index: ' + TADOTable(dsHouses.DataSet).IndexFieldNames;
  sbHouses.Panels[2].Text := '';
  sbHouses.Panels[3].Text := '';
end;


{------------------------------------------------------------------+
| sbOwnersClick(Sender: TObject)
| This procedure operates when the user click on any of the
| TSpeedButtons on the Owners TTabSheet.
|  direction: 1 -->
|                                                                |
+------------------------------------------------------------------}
procedure TSDIAppForm.sbOwnersClick(Sender: TObject);
var
  sortFieldName, sortDirection: string;
  oddEven: Boolean;
  buttonNumber, tagNumber, direction: integer;
  i: integer;
begin
  tagNumber := TSpeedButton(Sender).Tag;
  buttonNumber := tagNumber div 2;
  // Blank the glyphs on all the TSpeedButtons
  for i := 0 to (Owners.ControlCount - 1) do
  begin
    if (Owners.Controls[i].ClassName = 'TSpeedButton')then
      TSpeedButton(Owners.Controls[i]).Glyph := nil;
  end;
  // Determine sort direction and glyph
  if odd(tagNumber) then begin
    oddEven := True;
    direction := 0;
  end else begin
    oddEven := False;
    direction := 1;
  end;
  // Determine indexFieldName
  case buttonNumber of
    0: sortFieldName := 'firstName';
    1: sortFieldName := 'lastName';
    2: sortFieldName := 'houseAcct';
    3: sortFieldName := 'usePolicySigned';
    4: sortFieldName := 'policyDate';
    5: sortFieldName := 'stopDate';
  end;
  // Step the text for the sort direction
  if (oddEven) then sortDirection := ' ASC'
  else sortDirection := ' DESC';
  // Update the IndexFieldName, Tag, Glyph
  aTblOwners.IndexFieldNames := sortFieldName + sortDirection;
  TSpeedButton(Sender).Tag := (buttonNumber * 2) + direction;
  ImageList1.GetBitmap(direction, TSpeedButton(Sender).Glyph);
  // Update the status bar text panels
  sbOwners.Panels[0].Text := 'Record ' + inttostr(dsOwners.DataSet.RecNo)
              + ' of ' + IntToStr(dsOwners.DataSet.RecordCount);
  sbOwners.Panels[1].Text := 'Index: ' + TADOTable(dsOwners.DataSet).IndexFieldNames;
  sbOwners.Panels[2].Text := '';
  sbOwners.Panels[3].Text := '';
end;

procedure TSDIAppForm.sbPasswordClick(Sender: TObject);
var
  sortFieldName, sortDirection: string;
  oddEven: Boolean;
  buttonNumber, tagNumber, direction: integer;
  i: integer;
begin
  tagNumber := TSpeedButton(Sender).Tag;
  buttonNumber := tagNumber div 2;
  // Blank the glyphs on all the TSpeedButtons
  for i := 0 to (pnlPasswords.ControlCount - 1) do
  begin
    if (pnlPasswords.Controls[i].ClassName = 'TSpeedButton')then
      TSpeedButton(pnlPasswords.Controls[i]).Glyph := nil;
  end;
  // Determine sort direction and glyph
  if odd(tagNumber) then begin
    oddEven := True;
    direction := 0;
  end else begin
    oddEven := False;
    direction := 1;
  end;
  // Determine indexFieldName
  case buttonNumber of
    0: sortFieldName := 'acct';
    1: sortFieldName := 'password';
    2: sortFieldName := 'startDate';
    3: sortFieldName := 'stopDate';
  end;
  // Step the text for the sort direction
  if (oddEven) then sortDirection := ' ASC'
  else sortDirection := ' DESC';
  // Update the IndexFieldName, Tag, Glyph
  aTblPasswords.IndexFieldNames := sortFieldName + sortDirection;
  TSpeedButton(Sender).Tag := (buttonNumber * 2) + direction;
  ImageList1.GetBitmap(direction, TSpeedButton(Sender).Glyph);
  // Update the status bar text panels
  sbPasswords.Panels[0].Text := 'Record ' + inttostr(dsPasswords.DataSet.RecNo)
              + ' of ' + IntToStr(dsPasswords.DataSet.RecordCount);
  sbPasswords.Panels[1].Text := 'Index: ' + TADOTable(dsPasswords.DataSet).IndexFieldNames;
  sbPasswords.Panels[2].Text := '';
  sbPasswords.Panels[3].Text := '';
end;

procedure TSDIAppForm.sbCurDirLastNameClick(Sender: TObject);
var
  sortFieldName, sortDirection: string;
  oddEven: Boolean;
  buttonNumber, tagNumber, direction: integer;
  i: integer;
begin
  tagNumber := TSpeedButton(Sender).Tag;
  buttonNumber := tagNumber div 2;
  // Blank the glyphs on all the TSpeedButtons
  for i := 0 to (pnlCurrentDirectors.ControlCount - 1) do
  begin
    if (pnlCurrentDirectors.Controls[i].ClassName = 'TSpeedButton')then
      TSpeedButton(pnlCurrentDirectors.Controls[i]).Glyph := nil;
  end;
  // Determine sort direction and glyph
  if odd(tagNumber) then begin
    oddEven := True;
    direction := 0;
  end else begin
    oddEven := False;
    direction := 1;
  end;
  // Determine indexFieldName
  case buttonNumber of
    0: sortFieldName := 'lastName';
    1: sortFieldName := 'firstName';
    2: sortFieldName := 'houseAcct';
    3: sortFieldName := 'directorSection';
    4: sortFieldName := 'startDate';
    5: sortFieldName := 'emailAcct';
    6: sortFieldName := 'usePolicySigned';
    7: sortFieldName := 'sortOrder';
  end;
  // Step the text for the sort direction
  if (oddEven) then sortDirection := ' ASC'
  else sortDirection := ' DESC';
  // Update the IndexFieldName, Tag, Glyph
  adsCurrentDirectors.IndexFieldNames := sortFieldName + sortDirection;
  TSpeedButton(Sender).Tag := (buttonNumber * 2) + direction;
  ImageList1.GetBitmap(direction, TSpeedButton(Sender).Glyph);
  // Update the status bar text panels
  sbCurDirs.Panels[0].Text := 'Record ' + inttostr(dsCurrentDirectors.DataSet.RecNo)
              + ' of ' + IntToStr(dsCurrentDirectors.DataSet.RecordCount);
  sbCurDirs.Panels[1].Text := 'Index: ' + TADOTable(dsCurrentDirectors.DataSet).IndexFieldNames;
  sbCurDirs.Panels[2].Text := '';
end;


procedure TSDIAppForm.sbDirectorsClick(Sender: TObject);
var
  sortFieldName, sortDirection: string;
  oddEven: Boolean;
  buttonNumber, tagNumber, direction: integer;
  i: integer;
begin
  tagNumber := TSpeedButton(Sender).Tag;
  buttonNumber := tagNumber div 2;
  // Blank the glyphs on all the TSpeedButtons
  for i := 0 to (pnlDirectors.ControlCount - 1) do
  begin
    if (pnlDirectors.Controls[i].ClassName = 'TSpeedButton')then
      TSpeedButton(pnlDirectors.Controls[i]).Glyph := nil;
  end;
  // Determine sort direction and glyph
  if odd(tagNumber) then begin
    oddEven := True;
    direction := 0;
  end else begin
    oddEven := False;
    direction := 1;
  end;
  // Determine indexFieldName
  case buttonNumber of
    0: sortFieldName := 'ownerId';
    1: sortFieldName := 'directorSection';
    2: sortFieldName := 'startDate';
    3: sortFieldName := 'stopDate';
    4: sortFieldName := 'emailAcct';
    5: sortFieldName := 'sortOrder';
  end;
  // Step the text for the sort direction
  if (oddEven) then sortDirection := ' ASC'
  else sortDirection := ' DESC';
  // Update the IndexFieldName, Tag, Glyph
  aTblDirectors.IndexFieldNames := sortFieldName + sortDirection;
  TSpeedButton(Sender).Tag := (buttonNumber * 2) + direction;
  ImageList1.GetBitmap(direction, TSpeedButton(Sender).Glyph);
  // Update the status bar text panels
  sbDirectors.Panels[0].Text := 'Record ' + inttostr(dsDirectors.DataSet.RecNo)
              + ' of ' + IntToStr(dsDirectors.DataSet.RecordCount);
  sbDirectors.Panels[1].Text := 'Index: ' + TADOTable(dsDirectors.DataSet).IndexFieldNames;
  sbDirectors.Panels[2].Text := '';
  sbDirectors.Panels[3].Text := '';
end;

procedure TSDIAppForm.sbEmailClick(Sender: TObject);
var
  sortFieldName, sortDirection: string;
  oddEven: Boolean;
  buttonNumber, tagNumber, direction: integer;
  i: integer;
begin
  tagNumber := TSpeedButton(Sender).Tag;
  buttonNumber := tagNumber div 2;
  // Blank the glyphs on all the TSpeedButtons
  for i := 0 to (pnlEmailAccts.ControlCount - 1) do
  begin
    if (pnlEmailAccts.Controls[i].ClassName = 'TSpeedButton')then
      TSpeedButton(pnlEmailAccts.Controls[i]).Glyph := nil;
  end;
  // Determine sort direction and glyph
  if odd(tagNumber) then begin
    oddEven := True;
    direction := 0;
  end else begin
    oddEven := False;
    direction := 1;
  end;
  // Determine indexFieldName
  case buttonNumber of
    0: sortFieldName := 'acct';
    1: sortFieldName := 'section';
    2: sortFieldName := 'dateCreated';
    3: sortFieldName := 'dateRetired';
    4: sortFieldName := 'domain';
  end;
  // Step the text for the sort direction
  if (oddEven) then sortDirection := ' ASC'
  else sortDirection := ' DESC';
  // Update the IndexFieldName, Tag, Glyph
  aTblEmailAccts.IndexFieldNames := sortFieldName + sortDirection;
  TSpeedButton(Sender).Tag := (buttonNumber * 2) + direction;
  ImageList1.GetBitmap(direction, TSpeedButton(Sender).Glyph);
  // Update the status bar text panels
  sbEmailAccts.Panels[0].Text := 'Record ' + inttostr(dsEmailAccts.DataSet.RecNo)
              + ' of ' + IntToStr(dsEmailAccts.DataSet.RecordCount);
  sbEmailAccts.Panels[1].Text := 'Index: ' + TADOTable(dsEmailAccts.DataSet).IndexFieldNames;
  sbEmailAccts.Panels[2].Text := '';
  sbEmailAccts.Panels[3].Text := '';
end;

end.
