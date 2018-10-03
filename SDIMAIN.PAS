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
    Panel1: TPanel;
    pcEmail: TPageControl;
    Directors: TTabSheet;
    Houses: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    Owners: TTabSheet;
    Sections: TTabSheet;
    SearchBox1: TSearchBox;
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
    DBGrid6: TDBGrid;
    aTblSections: TADOTable;
    dsSections: TDataSource;
    dbNavSections: TDBNavigator;
    dbNavOwners: TDBNavigator;
    sbDirectors: TStatusBar;
    sbOwners: TStatusBar;
    StatusBar6: TStatusBar;
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
  private
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

procedure TSDIAppForm.aTblDirectorsAfterScroll(DataSet: TDataSet);
begin
  sbDirectors.Panels[0].Text := 'Record ' + IntToStr(aTblDirectors.RecNo) + ' of ' + IntToStr(aTblDirectors.RecordCount);
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

procedure TSDIAppForm.FileExit1Execute(Sender: TObject);
begin
  Close;
end;

procedure TSDIAppForm.HelpAbout1Execute(Sender: TObject);
begin
  AboutBox.ShowModal;
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
