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
    sbDirectors: TStatusBar;
    dsHouses: TDataSource;
    Panel2: TPanel;
    DBGrid1: TDBGrid;
    dbNavDirectors: TDBNavigator;
    Panel3: TPanel;
    dbNavHouses: TDBNavigator;
    DBGrid2: TDBGrid;
    StatusBar1: TStatusBar;
    sbHousesAcct: TSpeedButton;
    sbHousesAddress: TSpeedButton;
    sbHousesStreetName: TSpeedButton;
    sbHousesSection: TSpeedButton;
    sbHousesStreetNumber: TSpeedButton;
    aDsHouses: TADODataSet;
    aTblPasswords: TADOTable;
    dsPasswords: TDataSource;
    DBGrid3: TDBGrid;
    aTblPasswordsID: TAutoIncField;
    aTblPasswordsacct: TWideStringField;
    aTblPasswordspassword: TWideStringField;
    aTblPasswordsstartDate: TDateTimeField;
    aTblPasswordsstopDate: TDateTimeField;
    DBGrid4: TDBGrid;
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
    dbNavPasswords: TDBNavigator;
    dbNavEmailAccts: TDBNavigator;
    StatusBar2: TStatusBar;
    StatusBar3: TStatusBar;
    StatusBar4: TStatusBar;
    sbOwners: TStatusBar;
    StatusBar6: TStatusBar;
    sbOwnersFName: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    procedure FileNew1Execute(Sender: TObject);
    procedure FileOpen1Execute(Sender: TObject);
    procedure FileSave1Execute(Sender: TObject);
    procedure FileExit1Execute(Sender: TObject);
    procedure HelpAbout1Execute(Sender: TObject);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure aTblDirectorsAfterScroll(DataSet: TDataSet);
    procedure sbHousesAcctClick(Sender: TObject);
    procedure sbOwnersClick(Sender: TObject);
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

procedure TSDIAppForm.DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
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
  buttonNumber, tagNumber: integer;
begin
  tagNumber := TSpeedButton(Sender).Tag;
  oddEven := odd(tagNumber);
  buttonNumber := tagNumber div 2;
  case buttonNumber of
    0: sortFieldName := 'houseAcct';
    1: sortFieldName := 'address';
    2: sortFieldName := 'section';
    3: sortFieldName := 'streetName';
    4: sortFieldName := 'streetNumber';
  end;
  if (oddEven) then sortDirection := ' ASC'
  else sortDirection := ' DESC';

  if not(oddEven) then begin
    aDsHouses.IndexFieldNames := sortFieldName + sortDirection;
    TSpeedButton(Sender).Tag := (buttonNumber * 2) + 1;
    TSpeedButton(Sender).Glyph.Assign(nil);
    ImageList1.GetBitmap(0,TSpeedButton(Sender).Glyph)
  end
  else begin
    aDsHouses.IndexFieldNames := sortFieldName + sortDirection;
    TSpeedButton(Sender).Tag := buttonNumber * 2;
    TSpeedButton(Sender).Glyph.Assign(nil);
    ImageList1.GetBitmap(1,TSpeedButton(Sender).Glyph)
  end;
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
  numOfSpeedButtons, i: integer;
begin
  tagNumber := TSpeedButton(Sender).Tag;
  buttonNumber := tagNumber div 2;
  numOfSpeedButtons := owners.ComponentCount;
  i := 0;
  for i := 0 to owners.ComponentCount - 1 do
  begin

  end;

  if odd(tagNumber) then begin
    oddEven := True;
    direction := 0;
  end else begin
    oddEven := False;
    direction := 1;
  end;

  case buttonNumber of
    0: sortFieldName := 'firstName';
    1: sortFieldName := 'lastName';
    2: sortFieldName := 'houseAcct';
    3: sortFieldName := 'usePolicySigned';
    4: sortFieldName := 'policyDate';
    5: sortFieldName := 'stopDate';
  end;
  if (oddEven) then sortDirection := ' ASC'
  else sortDirection := ' DESC';

  aTblOwners.IndexFieldNames := sortFieldName + sortDirection;
  TSpeedButton(Sender).Tag := (buttonNumber * 2) + direction;
  TSpeedButton(Sender).Glyph.Assign(nil);
  ImageList1.GetBitmap(direction, TSpeedButton(Sender).Glyph);

  sbOwners.Panels[0].Text := 'direction:' + inttostr(direction);
  sbOwners.Panels[1].Text := 'oddEven:' + BoolToStr(oddEven);
  sbOwners.Panels[2].Text := 'tagNumber:' + IntToStr(tagNumber);
  sbOwners.Panels[3].Text := 'buttonNumber:' + IntToStr(buttonNumber);
end;

end.
