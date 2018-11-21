unit SDIMAIN;

interface

uses Winapi.Windows, System.Classes, Vcl.Graphics, Vcl.Forms, Vcl.Controls,
  Vcl.Menus, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.ImgList, Vcl.StdActns, Vcl.ActnList, Vcl.ToolWin, System.ImageList,
  System.Actions, Data.DB, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Data.Win.ADODB,
  Vcl.WinXCtrls, SysUtils, StrUtils, Variants;

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
    dbGridHouses: TDBGrid;
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
    sbDirectors: TStatusBar;
    pnlEmailAccts: TPanel;
    dbNavEmailAccts: TDBNavigator;
    dbGridEmails: TDBGrid;
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
    dbGridPasswords: TDBGrid;
    dbNavPasswords: TDBNavigator;
    sbPasswords: TStatusBar;
    sbPasswordAcct: TSpeedButton;
    sbPasswordPassword: TSpeedButton;
    sbPasswordStartDate: TSpeedButton;
    sbPasswordStopDate: TSpeedButton;
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
    eHousesStreetName: TEdit;
    eHousesStreetNumber: TEdit;
    eHousesAcctNumber: TEdit;
    eHousesSection: TEdit;
    Label1: TLabel;
    pnlOwners: TPanel;
    sbOwnersFName: TSpeedButton;
    sbOwnersLName: TSpeedButton;
    sbOwnersPolicySigned: TSpeedButton;
    sbOwnersPolicyDate: TSpeedButton;
    sbOwnersStopDate: TSpeedButton;
    dbgOwners: TDBGrid;
    sbOwners: TStatusBar;
    Label2: TLabel;
    eOwnersLName: TEdit;
    eOwnersFName: TEdit;
    dbNavOwners: TDBNavigator;
    rgPolicySigned: TRadioGroup;
    rgSellDate: TRadioGroup;
    TabSheet1: TTabSheet;
    pnlOwnerHouse: TPanel;
    Splitter2: TSplitter;
    pnlOwnersOwners: TPanel;
    dbGridOwnerHouse: TDBGrid;
    dbGridAddOwner: TDBGrid;
    DBNavigator1: TDBNavigator;
    lblAddOwner: TLabel;
    dbGridEmailSections: TDBGrid;
    eEmailSection: TEdit;
    eMailSectionSearch: TEdit;
<<<<<<< HEAD
    pnlAllOwners: TPanel;
    dbGridDirOwners: TDBGrid;
    Splitter3: TSplitter;
    sbDirOwners: TStatusBar;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    eDirOwnersLName: TEdit;
    eDirOwnersFName: TEdit;
    SpeedButton6: TSpeedButton;
=======
>>>>>>> 71aa91c70a6ceb2918ee97eaaf95a0b22c8580f4
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
    procedure pnlHousesResize(Sender: TObject);
    procedure aDsHousesAfterScroll(DataSet: TDataSet);
    procedure eHousesAcctNumberChange(Sender: TObject);
    procedure eHousesSectionChange(Sender: TObject);
    procedure eHousesStreetNameChange(Sender: TObject);
    procedure eHousesStreetNumberChange(Sender: TObject);
    procedure HousesEditColorChangeOnEnter(Sender: TObject);
    procedure OwnersEditColorChangeOnEnter(Sender: TObject);
    procedure eOwnersLNameChange(Sender: TObject);
    procedure eOwnersFNameChange(Sender: TObject);
    procedure rgPolicySignedClick(Sender: TObject);
    procedure rgSellDateClick(Sender: TObject);
    procedure aTblOwnersAfterScroll(DataSet: TDataSet);
    procedure pnlOwnerHouseResize(Sender: TObject);
    procedure pnlOwnersOwnersResize(Sender: TObject);
    procedure eMailSectionSearchChange(Sender: TObject);
    procedure aTblEmailAcctsAfterScroll(DataSet: TDataSet);
    procedure eEmailSectionChange(Sender: TObject);
    procedure aTblEmailAcctsAfterInsert(DataSet: TDataSet);
    procedure pnlEmailAcctsResize(Sender: TObject);
    procedure pnlPasswordsResize(Sender: TObject);
    procedure aTblPasswordsAfterScroll(DataSet: TDataSet);
<<<<<<< HEAD
    procedure aTblPasswordsAfterInsert(DataSet: TDataSet);
    procedure aTblPasswordsBeforeInsert(DataSet: TDataSet);
    procedure pnlAllOwnersResize(Sender: TObject);
=======
>>>>>>> 71aa91c70a6ceb2918ee97eaaf95a0b22c8580f4
  private
    procedure TEditChange(filterText: string);
    procedure THousesEditChange(filterText: string);
    procedure TOwnersEditChange(filterText: string);
    procedure TeMailSectionChange(filterText: string);
    procedure eMailSectionChange(filterText: string);

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
  sbCurDirs.Panels[1].Text := 'Record ' + IntToStr(adsCurrentDirectors.RecNo) + ' of ' + IntToStr(adsCurrentDirectors.RecordCount);
  with aTblPasswords do begin
    Filtered := False;
<<<<<<< HEAD
    Filter := 'acct = ' + '''' + adsCurrentDirectors.FieldByName('emailAcct').Value + '''';
=======

    Filter := 'acct = ' + '''' + adsCurrentDirectors.FieldByName('emailAcct').Value + '''';

>>>>>>> 71aa91c70a6ceb2918ee97eaaf95a0b22c8580f4
    Filtered := True;
  end;

end;

procedure TSDIAppForm.aDsHousesAfterScroll(DataSet: TDataSet);
begin
  sbHouses.Panels[1].Text := 'Record ' + IntToStr(aDsHouses.RecNo) + ' of ' + IntToStr(aDsHouses.RecordCount);
end;

procedure TSDIAppForm.aTblDirectorsAfterScroll(DataSet: TDataSet);
begin
  sbDirectors.Panels[1].Text := 'Record ' + IntToStr(aTblDirectors.RecNo) + ' of ' + IntToStr(aTblDirectors.RecordCount);
end;

procedure TSDIAppForm.aTblEmailAcctsAfterInsert(DataSet: TDataSet);
begin
  aTblEmailAccts.FieldByName('dateCreated').Value := Now;
  aTblEmailAccts.FieldByName('section').Value := aTblSections.FieldByName('section').Value;
end;

procedure TSDIAppForm.aTblEmailAcctsAfterScroll(DataSet: TDataSet);
begin
  sbEmailAccts.Panels[1].Text := 'Record ' + IntToStr(aTblEmailAccts.RecNo) + ' of ' + IntToStr(aTblEmailAccts.RecordCount);
end;

procedure TSDIAppForm.aTblOwnersAfterScroll(DataSet: TDataSet);
var
  i: Integer;
begin
  sbOwners.Panels[1].Text := 'Record ' + IntToStr(aTblOwners.RecNo) + ' of ' + IntToStr(aTblOwners.RecordCount);
  i := aTblOwners.FieldByName('ID').AsInteger;
  aTblDirectors.Filtered := False;
  aTblDirectors.Filter := 'OwnerID = ' + IntToStr(i);
  aTblDirectors.Filtered := True;

end;

procedure TSDIAppForm.aTblPasswordsAfterInsert(DataSet: TDataSet);
begin
  // If the stopDate is NULL then we can insert a new record
  If VarIsNull(aTblPasswords.FieldByName('stopDate').Value) then begin
    aTblPasswords.FieldByName('startdate').AsDateTime := Now;
    aTblPasswords.FieldByName('acct').Value := adsCurrentDirectors.FieldByName('emailAcct').Value;
  end
  else
  begin
    // do something here
  end;
end;

procedure TSDIAppForm.aTblPasswordsAfterScroll(DataSet: TDataSet);
begin
  sbPasswords.Panels[1].Text := 'Record ' + IntToStr(aTblPasswords.RecNo) + ' of ' + IntToStr(aTblPasswords.RecordCount);
  pnlPasswordsResize(sbPasswordAcct);
end;

procedure TSDIAppForm.aTblPasswordsBeforeInsert(DataSet: TDataSet);
begin
  If VarIsNull(aTblPasswords.FieldByName('stopDate').Value) then begin
    aTblPasswords.Edit;
    aTblPasswords.FieldByName('stopDate').Value := Now;
    aTblPasswords.Post;
  end
  else
  begin
    Abort;
  end;
end;

procedure TSDIAppForm.aTblPasswordsAfterScroll(DataSet: TDataSet);
begin
  sbPasswords.Panels[1].Text := 'Record ' + IntToStr(aTblPasswords.RecNo) + ' of ' + IntToStr(aTblPasswords.RecordCount);
end;

procedure TSDIAppForm.aTblSectionsAfterScroll(DataSet: TDataSet);
begin
  sbSections.Panels[1].Text := 'Record ' + IntToStr(aTblSections.RecNo) + ' of ' + IntToStr(aTblSections.RecordCount);
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
  sbCurDirs.Panels[1].Text := 'Record ' + IntToStr(adsCurrentDirectors.RecNo) + ' of ' + IntToStr(adsCurrentDirectors.RecordCount);

//  StatusBar1.Panels[0].Text := filterText;
//  numOfRecords := adoTableOwners.RecordCount;
//  StatusBar1.Panels[1].Text := 'Record Count: ' + IntToStr(numOfRecords);
end;


{ ----------------------------------------------------------------------+
  THousesEditChange:
  This procedure is called when the user changes the search TEdit
  boxes. It changes the filters to the CurrentOwners dbGrid. It
  also updates the status bars on both the CurrentOwners and the
  Owners panels.
  +----------------------------------------------------------------------- }
procedure TSDIAppForm.THousesEditChange(filterText: string);
var
  numOfRecords: integer;
begin
  if (length(filterText) = 0) then
  begin
    aDsHouses.Filter := '';
    aDsHouses.Filtered := True;
//    adoTableOwners.Filter := '';
//    adoTableOwners.Filtered := True;
  end
  else
  begin
    aDsHouses.Filtered := False;
    aDsHouses.Filter := filterText;
    aDsHouses.Filtered := True;
  end;

  sbHouses.Panels[0].Text := filterText;
  numOfRecords := aDsHouses.RecordCount;
  sbHouses.Panels[1].Text := 'Record ' + IntToStr(aDsHouses.RecNo) + ' of ' + IntToStr(aDsHouses.RecordCount);

//  StatusBar1.Panels[0].Text := filterText;
//  numOfRecords := adoTableOwners.RecordCount;
//  StatusBar1.Panels[1].Text := 'Record Count: ' + IntToStr(numOfRecords);
end;

{ ----------------------------------------------------------------------+
  TOwnersEditChange:
  This procedure is called when the user changes the search TEdit
  boxes. It changes the filters to the CurrentOwners dbGrid. It
  also updates the status bars on both the CurrentOwners and the
  Owners panels.
  +----------------------------------------------------------------------- }
procedure TSDIAppForm.TOwnersEditChange(filterText: string);
var
  numOfRecords: integer;
begin
  if (length(filterText) = 0) then
  begin
    aTblOwners.Filter := '';
    aTblOwners.Filtered := True;
//    adoTableOwners.Filter := '';
//    adoTableOwners.Filtered := True;
  end
  else
  begin
    aTblOwners.Filtered := False;
    aTblOwners.Filter := filterText;
    aTblOwners.Filtered := True;
  end;

  sbOwners.Panels[0].Text := filterText;
  numOfRecords := aTblOwners.RecordCount;
  sbOwners.Panels[1].Text := 'Record ' + IntToStr(aTblOwners.RecNo) + ' of ' + IntToStr(aTblOwners.RecordCount);

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

procedure TSDIAppForm.HousesEditColorChangeOnEnter(Sender: TObject);
begin
  TEdit(Sender).Color := clMoneyGreen;
  eHousesStreetName.Text := '';
  eHousesStreetNumber.Text := '';
  eHousesAcctNumber.Text := '';
  eHousesSection.Text := '';
end;

procedure TSDIAppForm.EditColorChangeOnExit(Sender: TObject);
begin
  TEdit(Sender).Color := clWindow;
end;

procedure TSDIAppForm.eEmailSectionChange(Sender: TObject);
var
  filterText: string;
begin
  // First we ignore the wildcard as the first character
  if (eEmailSection.Text = '%') then
    Exit;
  filterText := '';
  if (length(eEmailSection.Text) > 0) then
    filterText := 'Section like ' + '''' + eEmailSection.Text +
      '%' + '''';
  eMailSectionChange(filterText);
end;

procedure TSDIAppForm.eMailSectionChange(filterText: string);
var
  numOfRecords: integer;
begin
  if (length(filterText) = 0) then
  begin
    aTblSections.Filter := '';
    aTblSections.Filtered := True;
  end
  else
  begin
    aTblSections.Filtered := False;
    aTblSections.Filter := filterText;
    aTblSections.Filtered := True;
  end;
end;

procedure TSDIAppForm.eHousesAcctNumberChange(Sender: TObject);
var
  filterText: string;
begin
  // First we ignore the wildcard as the first character
  if (eHousesAcctNumber.Text = '%') then
    eHousesAcctNumber.Text := '';
  filterText := '';
  if (length(eHousesAcctNumber.Text) > 0) then
    filterText := 'houseAcct = ' + '''' + eHousesAcctNumber.Text + '''';
  THousesEditChange(filterText);
end;

procedure TSDIAppForm.eHousesSectionChange(Sender: TObject);
var
  filterText: string;
begin
  // First we ignore the wildcard as the first character
  if (eHousesSection.Text = '%') then
    Exit;
  filterText := '';
  if (length(eHousesSection.Text) > 0) then
    filterText := 'Section like ' + '''' + eHousesSection.Text +
      '%' + '''';
  THousesEditChange(filterText);
end;

procedure TSDIAppForm.eHousesStreetNameChange(Sender: TObject);
var
  filterText: string;
begin
  // First we ignore the wildcard as the first character
  if (eHousesStreetName.Text = '%') then
    Exit;
  filterText := '';
  if (length(eHousesStreetName.Text) > 0) then
    filterText := 'streetName like ' + '''' + eHousesStreetName.Text +
      '%' + '''';
  THousesEditChange(filterText);
end;

procedure TSDIAppForm.eHousesStreetNumberChange(Sender: TObject);
var
  filterText: string;
begin
  // First we ignore the wildcard as the first character
  if (eHousesStreetNumber.Text = '%') then
    eHousesStreetNumber.Text := '';
  filterText := '';
  if (length(eHousesStreetNumber.Text) > 0) then
    filterText := 'streetNumber = ' + '''' + eHousesStreetNumber.Text + '''';
  THousesEditChange(filterText);
end;

procedure TSDIAppForm.eMailSectionSearchChange(Sender: TObject);
var
  filterText: string;
begin
  // First we ignore the wildcard as the first character
  if (eMailSectionSearch.Text = '%') then
    Exit;
  filterText := '';
  if (length(eMailSectionSearch.Text) > 0) then
    filterText := 'Section like ' + '''' + eMailSectionSearch.Text +
      '%' + '''';
  TeMailSectionChange(filterText);
end;

{ ----------------------------------------------------------------------+
  TeMailSectionChange:
  This procedure is called when the user changes the search TEdit
  boxes. It changes the filters to the CurrentOwners dbGrid. It
  also updates the status bars on both the CurrentOwners and the
  Owners panels.
  +----------------------------------------------------------------------- }
procedure TSDIAppForm.TeMailSectionChange(filterText: string);
var
  numOfRecords: integer;
begin
  if (length(filterText) = 0) then
  begin
    aTblEmailAccts.Filter := '';
    aTblEmailAccts.Filtered := True;
//    adoTableOwners.Filter := '';
//    adoTableOwners.Filtered := True;
  end
  else
  begin
    aTblEmailAccts.Filtered := False;
    aTblEmailAccts.Filter := filterText;
    aTblEmailAccts.Filtered := True;
  end;

  sbEmailAccts.Panels[0].Text := filterText;
  numOfRecords := aTblEmailAccts.RecordCount;
  sbEmailAccts.Panels[1].Text := 'Record ' + IntToStr(aTblEmailAccts.RecNo) + ' of ' + IntToStr(aTblEmailAccts.RecordCount);

//  StatusBar1.Panels[0].Text := filterText;
//  numOfRecords := adoTableOwners.RecordCount;
//  StatusBar1.Panels[1].Text := 'Record Count: ' + IntToStr(numOfRecords);
end;



procedure TSDIAppForm.eOwnersFNameChange(Sender: TObject);
var
  filterText: string;
begin
  // First we ignore the wildcard as the first character
  rgPolicySigned.ItemIndex := 2;
  rgSellDate.ItemIndex := 0;
  if (Tedit(Sender).Text = '%') then
    Exit;
  filterText := '';
  if (length(Tedit(Sender).Text) > 0) then
    filterText := 'firstName like ' + '''' + Tedit(Sender).Text +
      '%' + '''';
  TOwnersEditChange(filterText);
end;

procedure TSDIAppForm.eOwnersLNameChange(Sender: TObject);
var
  filterText: string;
begin
  rgPolicySigned.ItemIndex := 2;
  rgSellDate.ItemIndex := 0;
  // First we ignore the wildcard as the first character
  if (Tedit(Sender).Text = '%') then
    Exit;
  filterText := '';
  if (length(Tedit(Sender).Text) > 0) then
    filterText := 'lastName like ' + '''' + Tedit(Sender).Text +
      '%' + '''';
  TOwnersEditChange(filterText);
end;


procedure TSDIAppForm.OwnersEditColorChangeOnEnter(Sender: TObject);
begin
  TEdit(Sender).Color := clMoneyGreen;
  eOwnersLName.Text := '';
  eOwnersFName.Text := '';
  eDirOwnersLName.Text := '';
  eDirOwnersFName.Text := '';
end;

procedure TSDIAppForm.FileExit1Execute(Sender: TObject);
begin
  Close;
end;

procedure TSDIAppForm.HelpAbout1Execute(Sender: TObject);
begin
  AboutBox.ShowModal;
end;

procedure TSDIAppForm.pnlAllOwnersResize(Sender: TObject);
Const
  margin = 5;
  topGap = 65;
begin
  with dbGridDirOwners do begin
    Left := margin;
    Width := pnlAllOwners.Width - 2 * margin;
    Top := topGap;
    Height := pnlAllOwners.Height - topGap - 2 * margin - sbDirOwners.Height;
  end;
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
  topGap = 80;
begin
  with dbgDirectors do begin
    Left := margin;
    Width := pnlDirectors.Width - 3 * margin;
    Top := topGap;
    Height := pnlDirectors.Height - topGap - 2 * margin - sbDirectors.Height;
  end;
end;

procedure TSDIAppForm.pnlEmailAcctsResize(Sender: TObject);
Const
  margin = 5;
  topGap = 85;
begin
  with dbGridEmailSections do begin
    Left := pnlEmailAccts.Width - 145 - margin;
    Top := topGap;
    Height := sbEmailAccts.Top - topGap - margin;
  end;
  with dbGridEmails do begin
    Left := margin;
    Width := dbGridEmailSections.Left - (3 * margin);
    Top := topGap;
    Height := sbEmailAccts.Top - topGap - margin;
  end;
  eEmailSection.Left := dbGridEmailSections.Left + (eEmailSection.Width div 2);

end;

procedure TSDIAppForm.pnlHousesResize(Sender: TObject);
Const
  margin = 5;
  topGap = 90;
begin
  with dbGridHouses do begin
    Left := margin;
    Width := pnlHouses.Width - 3 * margin;
    Top := topGap;
    Height := pnlHouses.Height - topGap - 2 * margin - sbHouses.Height;
  end;
end;


procedure TSDIAppForm.pnlOwnerHouseResize(Sender: TObject);
Const
  margin = 5;
  topGap = 10;
begin
  with dbGridOwnerHouse do begin
    Left := margin;
    Width := pnlOwnerHouse.Width - 3 * margin;
    Top := topGap;
    Height := pnlOwnerHouse.Height - topGap - 2 * margin;
  end;
end;

procedure TSDIAppForm.pnlOwnersOwnersResize(Sender: TObject);
Const
  margin = 5;
  topGap = 45;
begin
  with dbGridAddOwner do begin
    Left := margin;
    Width := pnlOwnersOwners.Width - 3 * margin;
    Top := topGap;
    Height := pnlOwnersOwners.Height - topGap - 2 * margin;
  end;
end;

procedure TSDIAppForm.pnlPasswordsResize(Sender: TObject);
Const
  margin = 5;
  topGap = 85;
var
  i, j: Integer;
begin
  with dbGridPasswords do begin
    Left := margin;
    Top := topGap;
    Width := pnlPasswords.Width - 2* margin;
    Height := sbPasswords.Top - topGap - margin;
  end;
  i := margin + 15;
<<<<<<< HEAD

  j := dbGridPasswords.Columns[1].Width;
  sbPasswordAcct.Left := i + (j div 2);
  i := i + j;
=======
  j := dbGridPasswords.Columns[1].Width;
  ShowMessage('i: ' + IntToStr(i) +  '   j: ' + IntToStr(j));

  sbPasswordAcct.Left := i + (j div 2);
  i := i + j;
  ShowMessage('i: ' + IntToStr(i) +  '   j: ' + IntToStr(j));
>>>>>>> 71aa91c70a6ceb2918ee97eaaf95a0b22c8580f4

  j := dbGridPasswords.Columns[2].Width;
  sbPasswordPassword.Left := i + (j div 2);
  i := i + j;
<<<<<<< HEAD

  j := dbGridPasswords.Columns[3].Width;
  sbPasswordStartDate.Left := i + (j div 2);
  i := i + j;

  j := dbGridPasswords.Columns[4].Width;
  sbPasswordStopDate.Left := i + (j div 2);
=======
  ShowMessage('i: ' + IntToStr(i) +  '   j: ' + IntToStr(j));

  j := dbGridPasswords.Columns[3].Width;
  sbPasswordPassword.Left := i + (j div 2);
  i := i + j;
  ShowMessage('i: ' + IntToStr(i) +  '   j: ' + IntToStr(j));

  j := dbGridPasswords.Columns[4].Width;
  sbPasswordPassword.Left := i + (j div 2);
  i := i + j;
  ShowMessage('i: ' + IntToStr(i) +  '   j: ' + IntToStr(j));

>>>>>>> 71aa91c70a6ceb2918ee97eaaf95a0b22c8580f4
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

procedure TSDIAppForm.rgPolicySignedClick(Sender: TObject);
var
  policySelect: string;
begin
  eOwnersLName.Text := '';
  eOwnersFName.Text := '';
  case rgPolicySigned.ItemIndex of
    0: policySelect := 'True';        //  Yes
    1: policySelect := 'False';       //  No
  end;
  aTblOwners.Filtered := False;
  aTblOwners.Filter := 'usePolicySigned = ' + policySelect;
  if (rgPolicySigned.ItemIndex < 2) then
    aTblOwners.Filtered := True;
  sbOwners.Panels[0].Text := aTblOwners.Filter;
  sbOwners.Panels[1].Text := 'Record ' + inttostr(dsOwners.DataSet.RecNo)
              + ' of ' + IntToStr(dsOwners.DataSet.RecordCount);
  rgSellDate.ItemIndex := 0;
end;

procedure TSDIAppForm.rgSellDateClick(Sender: TObject);
var
  sellDateSelect: string;
begin
  eOwnersLName.Text := '';
  eOwnersFName.Text := '';
  case rgSellDate.ItemIndex of
    0: sellDateSelect := ' = %';        //  ALL
    1: sellDateSelect := ' = NULL';       //  NULL
    2: sellDateSelect := ' <> NULL';   //  NOT NULL
  end;
  aTblOwners.Filtered := False;
  aTblOwners.Filter := 'stopDate ' + sellDateSelect;
  if (rgSellDate.ItemIndex > 0) then
    aTblOwners.Filtered := True;

  // Update the status bar text panels
  sbOwners.Panels[0].Text := aTblOwners.Filter;
  sbOwners.Panels[1].Text := 'Record ' + inttostr(dsOwners.DataSet.RecNo)
              + ' of ' + IntToStr(dsOwners.DataSet.RecordCount);
  rgPolicySigned.ItemIndex := 2;
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
  sbHouses.Panels[1].Text := 'Record ' + inttostr(dsHouses.DataSet.RecNo)
              + ' of ' + IntToStr(dsHouses.DataSet.RecordCount);
  sbHouses.Panels[2].Text := 'Index: ' + TADOTable(dsHouses.DataSet).IndexFieldNames;
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
  for i := 0 to (pnlOwners.ControlCount - 1) do
  begin
    if (pnlOwners.Controls[i].ClassName = 'TSpeedButton')then
      TSpeedButton(pnlOwners.Controls[i]).Glyph := nil;
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
  sbOwners.Panels[1].Text := 'Record ' + inttostr(dsOwners.DataSet.RecNo)
              + ' of ' + IntToStr(dsOwners.DataSet.RecordCount);
  sbOwners.Panels[2].Text := 'Index: ' + TADOTable(dsOwners.DataSet).IndexFieldNames;
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
  sbPasswords.Panels[1].Text := 'Record ' + inttostr(dsPasswords.DataSet.RecNo)
              + ' of ' + IntToStr(dsPasswords.DataSet.RecordCount);
  sbPasswords.Panels[2].Text := 'Index: ' + TADOTable(dsPasswords.DataSet).IndexFieldNames;
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
  sbCurDirs.Panels[1].Text := 'Record ' + inttostr(dsCurrentDirectors.DataSet.RecNo)
              + ' of ' + IntToStr(dsCurrentDirectors.DataSet.RecordCount);
  sbCurDirs.Panels[2].Text := 'Index: ' + TADOTable(dsCurrentDirectors.DataSet).IndexFieldNames;
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
  sbEmailAccts.Panels[1].Text := 'Record ' + inttostr(dsEmailAccts.DataSet.RecNo)
              + ' of ' + IntToStr(dsEmailAccts.DataSet.RecordCount);
  sbEmailAccts.Panels[2].Text := 'Index: ' + TADOTable(dsEmailAccts.DataSet).IndexFieldNames;
end;

end.
