unit SDIMAIN;

interface

uses Winapi.Windows, System.Classes, Vcl.Graphics, Vcl.Forms, Vcl.Controls,
  Vcl.Menus, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.ImgList, Vcl.StdActns, Vcl.ActnList, Vcl.ToolWin, System.ImageList,
  System.Actions, Data.DB, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Data.Win.ADODB,
  Vcl.WinXCtrls, SysUtils, StrUtils, Variants, Vcl.Imaging.jpeg;

type
  TSDIAppForm = class(TForm)
    OpenDialog: TOpenDialog;
    ImageList1: TImageList;
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    FileOpenItem: TMenuItem;
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
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    Sections: TTabSheet;
    dsDirectors: TDataSource;
    ADOConnection1: TADOConnection;
    aTblDirectors: TADOTable;
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
    aTblSections: TADOTable;
    dsSections: TDataSource;
    pnlEmailSecs: TPanel;
    sbEmailSecs: TStatusBar;
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
    eCurDirLastName: TEdit;
    eCurDirFirstName: TEdit;
    eCurDirEmail: TEdit;
    eCurDirRepresents: TEdit;
    sbCurDirLastName: TSpeedButton;
    sbCurDirFirstName: TSpeedButton;
    sbCurDirAddress: TSpeedButton;
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
    pnlDirectors: TPanel;
    dbGridDirOwners: TDBGrid;
    Splitter3: TSplitter;
    sbDirectors: TStatusBar;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    eDirOwnersLName: TEdit;
    eDirOwnersFName: TEdit;
    SpeedButton6: TSpeedButton;
    SqlViewer: TTabSheet;
    Panel1: TPanel;
    Panel2: TPanel;
    Splitter4: TSplitter;
    Panel3: TPanel;
    Panel4: TPanel;
    DBGrid1: TDBGrid;
    Panel5: TPanel;
    dbNavCurDir: TDBNavigator;
    Label3: TLabel;
    aTblCurrentDirectors: TADOTable;
    Label4: TLabel;
    bbClearPasswordFilter: TBitBtn;
    Close1: TMenuItem;
    memoSqlText: TMemo;
    dbGridSqlView: TDBGrid;
    adoQryCullLetters: TADOQuery;
    dsSqlQuery: TDataSource;
    Button1: TButton;
    sb45: TButton;
    aTblCurrentDirectorsSEMSID: TAutoIncField;
    aTblCurrentDirectorsfirstName: TWideStringField;
    aTblCurrentDirectorslastName: TWideStringField;
    aTblCurrentDirectorsAddress: TWideStringField;
    aTblCurrentDirectorsSection: TWideStringField;
    aTblCurrentDirectorsusePolicySigned: TBooleanField;
    aTblCurrentDirectorsstartDate: TDateTimeField;
    aTblCurrentDirectorsstopDate: TDateTimeField;
    aTblCurrentDirectorspolicyDate: TDateTimeField;
    aTblCurrentDirectorsacct: TWideStringField;
    aTblCurrentDirectorsdateCreated: TDateTimeField;
    aTblCurrentDirectorssortOrder: TIntegerField;
    DBNavigator2: TDBNavigator;
    aTblSectionsID: TAutoIncField;
    aTblSectionssection: TWideStringField;
    aTblSectionssortOrder: TIntegerField;
    SpeedButton7: TSpeedButton;
    sbSection1: TSpeedButton;
    sbSection2: TSpeedButton;
    Splitter2: TSplitter;
    pnlEmailAccts: TPanel;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    DBNavigator1: TDBNavigator;
    dbGridEmails: TDBGrid;
    sbEmailAccts: TStatusBar;
    Edit2: TEdit;
    eMailAcct: TEdit;
    BitBtn2: TBitBtn;
    dbGridEmailSections: TDBGrid;
    sbSecSort: TSpeedButton;
    sbSortSort: TSpeedButton;
    eEmailSection: TEdit;
    Splitter5: TSplitter;
    ePwdAcct: TEdit;
    ePwdPwd: TEdit;
    aTblDirectorsSEMSID: TAutoIncField;
    aTblDirectorsfirstName: TWideStringField;
    aTblDirectorslastName: TWideStringField;
    aTblDirectorsAddress: TWideStringField;
    aTblDirectorsSection: TWideStringField;
    aTblDirectorsusePolicySigned: TBooleanField;
    aTblDirectorsstartDate: TDateTimeField;
    aTblDirectorsstopDate: TDateTimeField;
    aTblDirectorspolicyDate: TDateTimeField;
    sbSqlView: TStatusBar;
    ProgressBar1: TProgressBar;
    StatusBar1: TStatusBar;
    procedure FileNew1Execute(Sender: TObject);
    procedure FileOpen1Execute(Sender: TObject);
    procedure FileExit1Execute(Sender: TObject);
    procedure HelpAbout1Execute(Sender: TObject);
    procedure dbgDirectorsDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure aTblDirectorsAfterScroll(DataSet: TDataSet);
    procedure sbEmailClick(Sender: TObject);
    procedure sbDirectorsClick(Sender: TObject);
    procedure sbPasswordClick(Sender: TObject);
    procedure cbPolicyYesClick(Sender: TObject);
    procedure cbPolicyNoClick(Sender: TObject);
    procedure pnlCurrentDirectorsResize(Sender: TObject);
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
    procedure eMailSectionSearchChange(Sender: TObject);
    procedure aTblEmailAcctsAfterScroll(DataSet: TDataSet);
    procedure eEmailSectionChange(Sender: TObject);
    procedure aTblEmailAcctsAfterInsert(DataSet: TDataSet);
    procedure pnlEmailSecsResize(Sender: TObject);
    procedure pnlPasswordsResize(Sender: TObject);
    procedure aTblPasswordsAfterScroll(DataSet: TDataSet);
    procedure aTblPasswordsAfterInsert(DataSet: TDataSet);
    procedure aTblPasswordsBeforeInsert(DataSet: TDataSet);
    procedure pnlAllOwnersResize(Sender: TObject);
    procedure dbGridDirOwnersCellClick(Column: TColumn);
    procedure pcEmailDrawTab(Control: TCustomTabControl; TabIndex: Integer;
      const Rect: TRect; Active: Boolean);
    procedure aTblDirectorsAfterInsert(DataSet: TDataSet);
    procedure FormCreate(Sender: TObject);
    procedure aTblCurrentDirectorsAfterScroll(DataSet: TDataSet);
    procedure bbClrPwdFilterClick(Sender: TObject);
    procedure sbSectionClick(Sender: TObject);
    procedure bbClrAcctFilterClick(Sender: TObject);
    procedure eMailAcctChange(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure eDirOwnersFNameChange(Sender: TObject);
    procedure eDirOwnersLNameChange(Sender: TObject);
    procedure TDirEditColorChangeOnEnter(Sender: TObject);
    procedure aTblDirectorsAfterPost(DataSet: TDataSet);
    procedure PwdAcctSearch(Sender: TObject);
    procedure PwdPwdSearch(Sender: TObject);
    procedure DirEditChange(filterText: string);
    procedure PwdEditChange(filterText: string);
    procedure PwdEditColorChangeOnEnter(Sender: TObject);
    procedure EmailEditColorChangeOnEnter(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure adoQryCullLettersAfterScroll(DataSet: TDataSet);
  private
    procedure TEditChange(filterText: string);
    procedure TeMailSectionChange(filterText: string);
    procedure eMailSectionChange(filterText: string);




    { Private declarations }
  public
    { Public declarations }
  end;

  procedure DrawTab( oControl: TCustomTabControl; TabIndex: Integer;
    const Rect: TRect; Active: Boolean);

var
  SDIAppForm: TSDIAppForm;

implementation

uses About, Accdb, ini_file, Splash, System.UITypes, sql_query;

{$R *.dfm}

procedure TSDIAppForm.FileNew1Execute(Sender: TObject);
begin
  { Do nothing }
end;

procedure TSDIAppForm.FileOpen1Execute(Sender: TObject);
const
  { Connection string }
  ConnString = 'Provider=Microsoft.ACE.OLEDB.12.0;' + 'User ID=Admin;' +
    'Data Source=%s;' + 'Mode=Share Deny None;' +
    'Jet OLEDB:System database="";' + 'Jet OLEDB:Registry Path="";' +
    'Jet OLEDB:Database Password="";' + 'Jet OLEDB:Engine Type=6;' +
    'Jet OLEDB:Database Locking Mode=1;' +
    'Jet OLEDB:Global Partial Bulk Ops=2;' +
    'Jet OLEDB:Global Bulk Transactions=1;' +
    'Jet OLEDB:New Database Password="";' +
    'Jet OLEDB:Create System Database=False;' +
    'Jet OLEDB:Encrypt Database=False;' +
    'Jet OLEDB:Don''t Copy Locale on Compact=False;' +
    'Jet OLEDB:Compact Without Replica Repair=False;' + 'Jet OLEDB:SFP=False;' +
    'Jet OLEDB:Support Complex Data=False;' +
    'Jet OLEDB:Bypass UserInfo Validation=False;';
var
  WhichConnection: string;
begin
  { execute an open file dialog }
  if OpenDialog.Execute then
    { first check if file exists }
    if FileExists(OpenDialog.FileName) then
    begin
      { if it exists, connect to the database }
      { First we start with a known condition }
      ADOConnection1.Connected := False;
      { Setup the connection string }
      ADOConnection1.ConnectionString :=
        Format(ConnString, [OpenDialog.FileName]);
      { Disable login prompt }
      ADOConnection1.LoginPrompt := False;
      { connect -- or die trying }
      try
        WhichConnection := 'ADOConnection1';
        ADOConnection1.Connected := True;
      except
        on e: EADOError do
        begin
          MessageDlg('Error while connecting', mtError, [mbOK], 0);
          ShowMessage('Error with ' + WhichConnection);
          Exit;
        end;
      end; // try-except
      WriteIniString('Connection', 'ConnString',
      ADOConnection1.ConnectionString);
      sbCurDirs.Panels[2].Text := ADOConnection1.ConnectionString;
    end
    else
    begin
      { otherwise raise an exception }
      raise Exception.Create('File does not exist.');
      Exit
    end;
  { Success - now open the connection and connect the tables }
  MakeConnection(True);
end;

procedure TSDIAppForm.FormCreate(Sender: TObject);
begin
//  Application.OnHint := ShowHint;
  if (IniFileExists) then
  begin
    try
      ADOConnection1.Connected := False;
      ADOConnection1.ConnectionString := ReadIniString('Connection',
        'ConnString');
    except
      ShowMessage('Cannot reconnect to database.'
             + ' You will have to manually connect to the database.');
      MakeConnection(False);
      ADOConnection1.ConnectionString := '';
    end;
    // show user if there is a connection
    if (ADOConnection1.ConnectionString <> '') then
    begin
      frmSplashScreen.stReconnect.Visible := True;
      sbCurDirs.Panels[2].Text := ADOConnection1.ConnectionString;
      MakeConnection(True);
    end
    else
    begin
      sbCurDirs.Panels[2].Text := 'Not Connected to Database';
      MakeConnection(False);
    end;
  end
  else
  begin
    sbCurDirs.Panels[2].Text := 'Not Connected to Database';
    MakeConnection(False);
  end;
//  menuLettersSetDefault;
//  statBarUpdate;
end;

procedure TSDIAppForm.adoQryCullLettersAfterScroll(DataSet: TDataSet);
begin
  sbSqlView.Panels[0].Text := 'Record ' + IntToStr(adoQryCullLetters.RecNo) + ' of ' + IntToStr(adoQryCullLetters.RecordCount);
  sbSqlView.Panels[1].Text := 'Num of Records: ' + IntToStr(adoQryCullLetters.RecordCount);
end;

procedure TSDIAppForm.adsCurrentDirectorsAfterScroll(DataSet: TDataSet);
begin
  sbCurDirs.Panels[1].Text := 'Record ' + IntToStr(aTblCurrentDirectors.RecNo) + ' of ' + IntToStr(aTblCurrentDirectors.RecordCount);
  with aTblPasswords do begin
    Filtered := False;
    Filter := 'acct = ' + '''' + aTblCurrentDirectors.FieldByName('emailAcct').Value + '''';
    Filtered := True;
  end;
end;

procedure TSDIAppForm.aTblCurrentDirectorsAfterScroll(DataSet: TDataSet);
begin
    aTblPasswords.Filtered := False;
    aTblPasswords.Filter := 'acct = ''' + aTblCurrentDirectors.FieldByName('acct').AsString + '''';
    aTblPasswords.Filtered := True;
end;

procedure TSDIAppForm.aTblDirectorsAfterInsert(DataSet: TDataSet);
var
//  emailFiltered: Boolean;
  emailFilter, emailIndexField: string;
begin
  aTblDirectors.FieldByName('section').AsString := aTblSections.FieldByName('section').AsString;
//  aTblDirectors.FieldByName('ownerId').AsInteger := aTblOwners.FieldByName('Id').AsInteger;
  // Remember the current state
//  emailFiltered := aTblEmailAccts.Filtered;
  emailFilter := aTblEmailAccts.Filter;
  emailIndexField := aTblEmailAccts.IndexFieldNames;
end;

procedure TSDIAppForm.aTblDirectorsAfterPost(DataSet: TDataSet);
begin
  aTblCurrentDirectors.Active := False;
  aTblCurrentDirectors.Active := True;
end;

procedure TSDIAppForm.aTblDirectorsAfterScroll(DataSet: TDataSet);
begin
  sbDirectors.Panels[0].Text := 'Record ' + IntToStr(aTblDirectors.RecNo) + ' of ' + IntToStr(aTblDirectors.RecordCount);
  sbDirectors.Panels[1].Text := 'Num of Records: ' + IntToStr(aTblDirectors.RecordCount);
end;

procedure TSDIAppForm.aTblEmailAcctsAfterInsert(DataSet: TDataSet);
begin
  aTblEmailAccts.FieldByName('dateCreated').Value := Now;
  aTblEmailAccts.FieldByName('section').Value := aTblSections.FieldByName('section').Value;
end;

procedure TSDIAppForm.aTblEmailAcctsAfterScroll(DataSet: TDataSet);
begin
  sbEmailAccts.Panels[0].Text := 'Record ' + IntToStr(aTblEmailAccts.RecNo) + ' of ' + IntToStr(aTblEmailAccts.RecordCount);
  sbEmailAccts.Panels[1].Text := 'Num of Records: ' + IntToStr(aTblEmailAccts.RecordCount);
end;

procedure TSDIAppForm.aTblPasswordsAfterInsert(DataSet: TDataSet);
begin
  // If the stopDate is NULL then we can insert a new record
  If VarIsNull(aTblPasswords.FieldByName('stopDate').Value) then begin
    aTblPasswords.FieldByName('startdate').AsDateTime := Now;
    aTblPasswords.FieldByName('acct').Value := aTblCurrentDirectors.FieldByName('acct').Value;
    aTblPasswords.FieldByName('password').Value := 'DummyPassword5678';
  end
  else
  begin
    // do something here
  end;
end;

procedure TSDIAppForm.aTblPasswordsAfterScroll(DataSet: TDataSet);
begin
  sbPasswords.Panels[0].Text := 'Record ' + IntToStr(aTblPasswords.RecNo) + ' of ' + IntToStr(aTblPasswords.RecordCount);
  sbPasswords.Panels[1].Text := 'Num of Records: ' + IntToStr(aTblPasswords.RecordCount);
  pnlPasswordsResize(sbPasswordAcct);
end;

procedure TSDIAppForm.aTblPasswordsBeforeInsert(DataSet: TDataSet);
begin
  if (aTblPasswords.RecordCount = 0) then
  begin
    exit;
  end ;
  If VarIsNull(aTblPasswords.FieldByName('stopDate').Value) then begin
    aTblPasswords.Edit;
    aTblPasswords.FieldByName('stopDate').Value := Now;
    aTblPasswords.Post;
  end ;
end;

procedure TSDIAppForm.aTblSectionsAfterScroll(DataSet: TDataSet);
begin
  sbSections.Panels[0].Text := 'Record ' + IntToStr(aTblSections.RecNo) + ' of ' + IntToStr(aTblSections.RecordCount);
  sbSections.Panels[1].Text := 'Num of Records: ' + IntToStr(aTblSections.RecordCount);
  sbEmailSecs.Panels[0].Text := 'Record ' + IntToStr(aTblSections.RecNo) + ' of ' + IntToStr(aTblSections.RecordCount);
  sbEmailSecs.Panels[1].Text := 'Num of Records: ' + IntToStr(aTblSections.RecordCount);
end;

procedure TSDIAppForm.bbClrAcctFilterClick(Sender: TObject);
begin
  aTblEmailAccts.Filter := '';
  aTblEmailAccts.Filtered := False;
  eMailAcct.Text := '';
  eEmailSection.Text := '';
end;

procedure TSDIAppForm.bbClrPwdFilterClick(Sender: TObject);
begin
  aTblPasswords.Filter := '';
  aTblPasswords.Filtered := False;
end;

procedure TSDIAppForm.Button1Click(Sender: TObject);
begin
  sql_query.btnRunSqlClick;
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
  nextLeft, i, spacing: Integer;
begin
  nextLeft := dbGridCurDirs.Columns[0].Width + 20;
  i := 1;
  spacing := 3;

  eCurDirLastName.Left := nextLeft;
  sbCurDirLastName.Left := eCurDirLastName.Left + eCurDirLastName.Width + 10;
  nextLeft := nextLeft + dbGridCurDirs.Columns[i].Width;
  Inc(i);

  eCurDirFirstName.Left := nextLeft + (i * spacing);
  sbCurDirFirstName.Left := nextLeft + (dbGridCurDirs.Columns[i].Width div 2);
  nextLeft := nextLeft + dbGridCurDirs.Columns[i].Width;
  Inc(i);

  sbCurDirAddress.Left := nextLeft + (dbGridCurDirs.Columns[i].Width div 2);
  nextLeft := nextLeft + dbGridCurDirs.Columns[i].Width;
  Inc(i);

  eCurDirRepresents.Left := nextLeft + (i * spacing);
  sbCurDirRepresents.Left := nextLeft + (dbGridCurDirs.Columns[i].Width div 2);
  nextLeft := nextLeft + dbGridCurDirs.Columns[i].Width;
  Inc(i);

  sbCurDirUsePolicy.Left := nextLeft + (dbGridCurDirs.Columns[i].Width div 2);
  nextLeft := nextLeft + dbGridCurDirs.Columns[i].Width;
  Inc(i);

  sbCurDirStartDate.Left := nextLeft + (dbGridCurDirs.Columns[i].Width div 2);
  nextLeft := nextLeft + dbGridCurDirs.Columns[i].Width;
  Inc(i);

  nextLeft := nextLeft + dbGridCurDirs.Columns[i].Width;
  Inc(i);

  nextLeft := nextLeft + dbGridCurDirs.Columns[i].Width;
  Inc(i);

  eCurDirEmail.Left := nextLeft + (i * spacing);
  sbCurDirEmailAcct.Left := nextLeft + (dbGridCurDirs.Columns[i].Width div 2);
  nextLeft := nextLeft + dbGridCurDirs.Columns[i].Width;
  Inc(i);

  sbCurDirSortOrder.Left := nextLeft + (i * spacing) + (dbGridCurDirs.Columns[i].Width div 2);
end;

procedure TSDIAppForm.dbGridCurDirsColumnMoved(Sender: TObject; FromIndex,
  ToIndex: Integer);
begin
  (Sender as TDBGrid).Columns[ToIndex].Index := FromIndex;
end;

procedure TSDIAppForm.dbGridDirOwnersCellClick(Column: TColumn);
begin
  with aTblCurrentDirectors do begin
    Filtered := False;
//    Filter := 'houseAcct = ' + IntToStr(aTblOwners.FieldByName('houseAcct').Value);
    Filtered := True;
  end;
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
    filterText := 'acct like ' + '''' + eCurDirEmail.Text +
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
    filterText := 'section like ' + '''' + eCurDirRepresents.Text +
      '%' + '''';
  TEditChange(filterText);
end;

procedure TSDIAppForm.eDirOwnersFNameChange(Sender: TObject);
var
  filterText: string;
begin
  // First we ignore the wildcard as the first character
  if (eDirOwnersFName.Text = '%') then
    Exit;
  filterText := '';
  if (length(eDirOwnersFName.Text) > 0) then
    filterText := 'firstName like ' + '''' + eDirOwnersFName.Text +
      '%' + '''';
  DirEditChange(filterText);
end;

procedure TSDIAppForm.eDirOwnersLNameChange(Sender: TObject);
var
  filterText: string;
begin
  // First we ignore the wildcard as the first character
  if (eDirOwnersLName.Text = '%') then
    Exit;
  filterText := '';
  if (length(eDirOwnersLName.Text) > 0) then
    filterText := 'lastName like ' + '''' + eDirOwnersLName.Text +
      '%' + '''';
  DirEditChange(filterText);
end;


procedure TSDIAppForm.PwdAcctSearch(Sender: TObject);
var
  filterText: string;
begin
  // First we ignore the wildcard as the first character
  if (ePwdAcct.Text = '%') then
    Exit;
  filterText := '';
  if (length(ePwdAcct.Text) > 0) then
    filterText := 'Acct like ' + '''' + ePwdAcct.Text +
      '%' + '''';
  PwdEditChange(filterText);
end;


procedure TSDIAppForm.PwdPwdSearch(Sender: TObject);
var
  filterText: string;
begin
  // First we ignore the wildcard as the first character
  if (ePwdPwd.Text = '%') then
    Exit;
  filterText := '';
  if (length(ePwdPwd.Text) > 0) then
    filterText := 'Acct like ' + '''' + ePwdPwd.Text +
      '%' + '''';
  PwdEditChange(filterText);
end;


 {----------------------------------------------------------------------+
  TPwdEditChange:
  This procedure is called when the user changes the search TEdit
  boxes. It changes the filters to the Directors dbGrid. It
  also updates the status bars on the Directors panel.
  +----------------------------------------------------------------------- }
procedure TSDIAppForm.PwdEditChange(filterText: string);
begin
  if (length(filterText) = 0) then
  begin
    aTblPasswords.Filter := '';
    aTblPasswords.Filtered := True;
  end
  else
  begin
    aTblPasswords.Filtered := False;
    aTblPasswords.Filter := filterText;
    aTblPasswords.Filtered := True;
  end;
  sbPasswords.Panels[0].Text := filterText;
  sbPasswords.Panels[1].Text := 'Record ' + IntToStr(aTblPasswords.RecNo) + ' of ' + IntToStr(aTblPasswords.RecordCount);
end;


 {----------------------------------------------------------------------+
  TDirEditChange:
  This procedure is called when the user changes the search TEdit
  boxes. It changes the filters to the Directors dbGrid. It
  also updates the status bars on the Directors panel.
  +----------------------------------------------------------------------- }
procedure TSDIAppForm.DirEditChange(filterText: string);
begin
  if (length(filterText) = 0) then
  begin
    aTblDirectors.Filter := '';
    aTblDirectors.Filtered := True;
  end
  else
  begin
    aTblDirectors.Filtered := False;
    aTblDirectors.Filter := filterText;
    aTblDirectors.Filtered := True;
  end;
  sbDirectors.Panels[0].Text := filterText;
  sbDirectors.Panels[1].Text := 'Record ' + IntToStr(aTblDirectors.RecNo) + ' of ' + IntToStr(aTblDirectors.RecordCount);
end;



  {----------------------------------------------------------------------+
  TeditChange:
  This procedure is called when the user changes the search TEdit
  boxes. It changes the filters to the CurrentOwners dbGrid. It
  also updates the status bars on both the CurrentOwners and the
  Owners panels.
  +----------------------------------------------------------------------- }
procedure TSDIAppForm.TEditChange(filterText: string);
begin
  if (length(filterText) = 0) then
  begin
    aTblCurrentDirectors.Filter := '';
    aTblCurrentDirectors.Filtered := True;
  end
  else
  begin
    aTblCurrentDirectors.Filtered := False;
    aTblCurrentDirectors.Filter := filterText;
    aTblCurrentDirectors.Filtered := True;
  end;
  sbCurDirs.Panels[0].Text := filterText;
  sbCurDirs.Panels[1].Text := 'Record ' + IntToStr(aTblCurrentDirectors.RecNo) + ' of ' + IntToStr(aTblCurrentDirectors.RecordCount);
end;

procedure TSDIAppForm.EditColorChangeOnEnter(Sender: TObject);
begin
  TEdit(Sender).Color := clMoneyGreen;
  TEdit(Sender).Text := '';
  eCurDirLastName.Text := '';
  eCurDirFirstName.Text := '';
  eCurDirEmail.Text := '';
  eCurDirRepresents.Text := '';
  eMailAcct.Text := '';
  aTblCurrentDirectors.Filtered := False;
  aTblCurrentDirectors.Filter := '';
end;


procedure TSDIAppForm.EmailEditColorChangeOnEnter(Sender: TObject);
begin
  TEdit(Sender).Color := clMoneyGreen;
  TEdit(Sender).Text := '';
  eEmailSection.Text := '';
  eMailAcct.Text := '';
  aTblEmailAccts.Filtered := False;
  aTblEmailAccts.Filter := '';
end;



procedure TSDIAppForm.TDirEditColorChangeOnEnter(Sender: TObject);
begin
  TEdit(Sender).Color := clMoneyGreen;
  TEdit(Sender).Text := '';
  eDirOwnersFName.Text := '';
  eDirOwnersLName.Text := '';
  aTblDirectors.Filtered := False;
  aTblDirectors.Filter := '';
end;


procedure TSDIAppForm.PwdEditColorChangeOnEnter(Sender: TObject);
begin
  TEdit(Sender).Color := clMoneyGreen;
  TEdit(Sender).Text := '';
  ePwdAcct.Text := '';
  ePwdPwd.Text := '';
  aTblPasswords.Filtered := False;
  aTblPasswords.Filter := '';
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

procedure TSDIAppForm.eMailAcctChange(Sender: TObject);
var
  filterText: string;
begin
  // First we ignore the wildcard as the first character
  if (TEdit(Sender).Text = '%') then
    Exit;
  filterText := '';
  if (length(TEdit(Sender).Text) > 0) then
    filterText := 'Acct like ' + '''' + TEdit(Sender).Text +
      '%' + '''';
  TeMailSectionChange(filterText);
end;

procedure TSDIAppForm.eMailSectionChange(filterText: string);
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

procedure TSDIAppForm.eMailSectionSearchChange(Sender: TObject);
var
  filterText: string;
begin
  // First we ignore the wildcard as the first character
  if (TEdit(Sender).Text = '%') then
    Exit;
  filterText := '';
  if (length(TEdit(Sender).Text) > 0) then
    filterText := 'Section like ' + '''' + TEdit(Sender).Text +
      '%' + '''';
  TeMailSectionChange(filterText);
end;

{procedure TSDIAppForm.ePwdPwdEnter(Sender: TObject);
begin

end;

 ----------------------------------------------------------------------+
  TeMailSectionChange:
  This procedure is called when the user changes the search TEdit
  boxes. It changes the filters to the CurrentOwners dbGrid. It
  also updates the status bars on both the CurrentOwners and the
  Owners panels.
  +----------------------------------------------------------------------- }
procedure TSDIAppForm.TeMailSectionChange(filterText: string);
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
  sbEmailAccts.Panels[1].Text := 'Record ' + IntToStr(aTblEmailAccts.RecNo) + ' of ' + IntToStr(aTblEmailAccts.RecordCount);

//  StatusBar1.Panels[0].Text := filterText;
//  numOfRecords := adoTableOwners.RecordCount;
//  StatusBar1.Panels[1].Text := 'Record Count: ' + IntToStr(numOfRecords);
end;

procedure TSDIAppForm.FileExit1Execute(Sender: TObject);
begin
  Close;
end;

procedure TSDIAppForm.HelpAbout1Execute(Sender: TObject);
begin
  AboutBox.ShowModal;
end;

procedure TSDIAppForm.pcEmailDrawTab(Control: TCustomTabControl;
  TabIndex: Integer; const Rect: TRect; Active: Boolean);
begin
  DrawTab(Control, TabIndex, Rect, Active);
end;

procedure DrawTab( oControl: TCustomTabControl; TabIndex: Integer;
const Rect: TRect; Active: Boolean);
var
  oRect: TRect;
  sCaption: string;
  iTop: Integer;
  iLeft: Integer;
  cTabColor: TColor;
  iTabTag: Integer;
begin
  oRect := Rect;
  sCaption := TPageControl(oControl).Pages[TabIndex].Caption;
  // Default color for the tab
  cTabColor := clBtnFace;
  // Color the tab the same as the Major panel
  iTabTag := TPageControl(oControl).Pages[TabIndex].Tag;
  case iTabTag of
    0:  cTabColor := $0020a5da;  // Directors
    1:  cTabColor := $00f8a3c9;  // Email Accounts
    2:  cTabColor := $00ffae8c;  // Not Used
    3:  cTabColor := $0077bbff;  // Passwords
    4:  cTabColor := $00eec29b;  // SQL Viewer
    5:  cTabColor := $00ffffc1;  // Sections
    6:  cTabColor := $00b0E0b0 ;
    7:  cTabColor := $00eec29b;
    8:  cTabColor := $00fb5942;
    9:  cTabColor := clBtnFace;
    10: cTabColor := $00e68cc8;
  end;

  iTop  := Rect.Top  + ((Rect.Bottom - Rect.Top - oControl.Canvas.TextHeight(sCaption)) div 2) + 1;
  iLeft := Rect.Left + ((Rect.Right  - Rect.Left - oControl.Canvas.TextWidth(sCaption)) div 2) + 1;

  if (Active) then begin
    oControl.Canvas.Brush.Color := cTabColor;
    oControl.Canvas.FillRect(Rect);
    Frame3D(oControl.Canvas, oRect, clBtnHighlight, clBtnShadow, 2);
  end else begin
    oControl.Canvas.Brush.Color := clBtnFace;
    oControl.Canvas.FillRect(Rect);
  end;
  oControl.Canvas.TextOut(iLeft,iTop,sCaption);
end;



procedure TSDIAppForm.pnlAllOwnersResize(Sender: TObject);
Const
  margin = 5;
  topGap = 106;
begin
  with dbGridDirOwners do begin
    Left := margin;
    Width := pnlDirectors.Width - 2 * margin;
    Top := topGap;
    Height := pnlDirectors.Height - topGap - 2 * margin - sbDirectors.Height;
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
  dbNavCurDir.Left := pnlCurrentDirectors.Width - dbNavCurDir.Width - 10;
end;

procedure TSDIAppForm.pnlEmailSecsResize(Sender: TObject);
Const
  margin = 5;
  topGap = 120;
begin
  with dbGridEmailSections do begin
    Left := margin;
    Top := topGap;
    Width := pnlEmailSecs.Width - (3 * margin);
    Height := sbEmailSecs.Top - topGap - margin;
  end;
  with dbGridEmails do begin
    Left := margin;
    Width := pnlEmailAccts.Width - (3 * margin);
    Top := topGap;
    Height := sbEmailAccts.Top - topGap - margin;
  end;
end;

procedure TSDIAppForm.pnlPasswordsResize(Sender: TObject);
Const
  margin = 5;
  topGap = 120;
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

  j := dbGridPasswords.Columns[1].Width;
  sbPasswordAcct.Left := i + (j div 2);
  i := i + j;

  j := dbGridPasswords.Columns[2].Width;
  sbPasswordPassword.Left := i + (j div 2);
  i := i + j;

  j := dbGridPasswords.Columns[3].Width;
  sbPasswordStartDate.Left := i + (j div 2);
  i := i + j;

  j := dbGridPasswords.Columns[4].Width;
  sbPasswordStopDate.Left := i + (j div 2);
end;

procedure TSDIAppForm.pnlSectionsResize(Sender: TObject);
Const
  margin = 5;
  topGap = 55;
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

procedure TSDIAppForm.sbSectionClick(Sender: TObject);
var
  sortFieldName, sortDirection: string;
  oddEven: Boolean;
  buttonNumber, tagNumber, direction: integer;
  i: integer;
begin
  tagNumber := TSpeedButton(Sender).Tag;
  buttonNumber := tagNumber div 2;
  // Blank the glyphs on all the TSpeedButtons
  for i := 0 to (pnlSections.ControlCount - 1) do
  begin
    if (pnlSections.Controls[i].ClassName = 'TSpeedButton')then
      TSpeedButton(pnlSections.Controls[i]).Glyph := nil;
  end;
  for i := 0 to (pnlEmailSecs.ControlCount - 1) do
  begin
    if (pnlEmailSecs.Controls[i].ClassName = 'TSpeedButton')then
      TSpeedButton(pnlEmailSecs.Controls[i]).Glyph := nil;
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
    0: sortFieldName := 'section';
    1: sortFieldName := 'sortOrder';
  end;
  // Step the text for the sort direction
  if (oddEven) then sortDirection := ' ASC'
  else sortDirection := ' DESC';
  // Update the IndexFieldName, Tag, Glyph
  aTblSections.IndexFieldNames := sortFieldName + sortDirection;

  for i := 0 to (pnlSections.ControlCount - 1) do
  begin
  if (pnlSections.Controls[i].ClassName = 'TSpeedButton') and (pnlSections.Controls[i].Tag = tagNumber) then
    begin
      pnlSections.Controls[i].Tag := (buttonNumber * 2) + direction;
      ImageList1.GetBitmap(direction, TSpeedButton(pnlSections.Controls[i]).Glyph);
    end;
  end;
  for i := 0 to (pnlEmailSecs.ControlCount - 1)do
  begin
  if (pnlEmailSecs.Controls[i].ClassName = 'TSpeedButton') and (pnlEmailSecs.Controls[i].Tag = tagNumber) then
    begin
      pnlEmailSecs.Controls[i].Tag := (buttonNumber * 2) + direction;
      ImageList1.GetBitmap(direction, TSpeedButton(pnlEmailSecs.Controls[i]).Glyph);
    end;
  end;

  // Update the status bar text panels
  sbSections.Panels[1].Text := 'Record ' + inttostr(dsSections.DataSet.RecNo)
              + ' of ' + IntToStr(dsSections.DataSet.RecordCount);
  sbSections.Panels[2].Text := 'Index: ' + TADOTable(dsSections.DataSet).IndexFieldNames;
  sbEmailSecs.Panels[0].Text := 'Record ' + inttostr(dsSections.DataSet.RecNo)
              + ' of ' + IntToStr(dsSections.DataSet.RecordCount);
  sbEmailSecs.Panels[1].Text := 'Index: ' + TADOTable(dsSections.DataSet).IndexFieldNames;end;

procedure TSDIAppForm.SpeedButton1Click(Sender: TObject);
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
    0: sortFieldName := 'firstName';
    1: sortFieldName := 'lastName';
    2: sortFieldName := 'section';
    3: sortFieldName := 'usePolicySigned';
    4: sortFieldName := 'startDate';
    5: sortFieldName := 'stopDate';
    6: sortFieldName := 'policyDate';
  end;
  // Step the text for the sort direction
  if (oddEven) then sortDirection := ' ASC'
  else sortDirection := ' DESC';
  // Update the IndexFieldName, Tag, Glyph
  aTblDirectors.IndexFieldNames := sortFieldName + sortDirection;
  TSpeedButton(Sender).Tag := (buttonNumber * 2) + direction;
  ImageList1.GetBitmap(direction, TSpeedButton(Sender).Glyph);
  // Update the status bar text panels
  sbDirectors.Panels[1].Text := 'Record ' + inttostr(dsDirectors.DataSet.RecNo)
              + ' of ' + IntToStr(dsDirectors.DataSet.RecordCount);
  sbDirectors.Panels[2].Text := 'Index: ' + TADOTable(dsDirectors.DataSet).IndexFieldNames;
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
    2: sortFieldName := 'address';
    3: sortFieldName := 'section';
    4: sortFieldName := 'startDate';
    5: sortFieldName := 'acct';
    6: sortFieldName := 'usePolicySigned';
    7: sortFieldName := 'sortOrder';
  end;
  // Step the text for the sort direction
  if (oddEven) then sortDirection := ' ASC'
  else sortDirection := ' DESC';
  // Update the IndexFieldName, Tag, Glyph
  aTblCurrentDirectors.IndexFieldNames := sortFieldName + sortDirection;
  TSpeedButton(Sender).Tag := (buttonNumber * 2) + direction;
  ImageList1.GetBitmap(direction, TSpeedButton(Sender).Glyph);
  // Update the status bar text panels
  sbDirectors.Panels[1].Text := 'Record ' + inttostr(dsDirectors.DataSet.RecNo)
              + ' of ' + IntToStr(dsDirectors.DataSet.RecordCount);
  sbDirectors.Panels[2].Text := 'Index: ' + TADOTable(dsDirectors.DataSet).IndexFieldNames;
end;


procedure TSDIAppForm.sbDirectorsClick(Sender: TObject);
var
  sortFieldName, sortDirection: string;
  oddEven: Boolean;
  buttonNumber, tagNumber, direction: integer;
begin
  tagNumber := TSpeedButton(Sender).Tag;
  buttonNumber := tagNumber div 2;
  // Blank the glyphs on all the TSpeedButtons
//  for i := 0 to (pnlDirectors.ControlCount - 1) do
//  begin
//    if (pnlDirectors.Controls[i].ClassName = 'TSpeedButton')then
//      TSpeedButton(pnlDirectors.Controls[i]).Glyph := nil;
//  end;
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
//  sbDirectors.Panels[0].Text := 'Record ' + inttostr(dsDirectors.DataSet.RecNo)
//              + ' of ' + IntToStr(dsDirectors.DataSet.RecordCount);
//  sbDirectors.Panels[1].Text := 'Index: ' + TADOTable(dsDirectors.DataSet).IndexFieldNames;
//  sbDirectors.Panels[2].Text := '';
//  sbDirectors.Panels[3].Text := '';
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
