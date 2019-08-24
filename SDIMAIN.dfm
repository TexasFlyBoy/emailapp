object SDIAppForm: TSDIAppForm
  Left = 0
  Top = 0
  BorderWidth = 2
  Caption = 'SSCA Email Manager'
  ClientHeight = 771
  ClientWidth = 1255
  Color = clBtnFace
  Constraints.MinHeight = 300
  Constraints.MinWidth = 300
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'System'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF009999
    999999999999999999999999999994444F00F40F444444444444444444499C44
    4F00F40F444444444444444444499CC44F0F0F0F444444440000004444499CCC
    4F0F0F0F444440008888880044499CCCCF04F00F444008888888888804499CCC
    CF00000F4008F8F8F8F8888804499CCCCF04F00F0F8F88888888800004499CCC
    CF0F0040F8F8F8F8F800078804499CCCCCF0040F8F888F880077787804499CCC
    CCCFC0F8F8F8F8F00787878044499CCCCCCC0F8F8F8F80070878788044499CCC
    CCC0F8F8F8F807770787880444499CCCCCC0FFFF8F8077780878780444499CCC
    CC08F8F8F80F77870787804444499CCCCC0FFF8F80F0F7780878044444499CCC
    C0F8F8F8078F0F870787044444499CCCC0FF8FF07777F0F80880444444499CCC
    C0F8F8F077878F0F0804444444499CCC0FFFFF07777878F00044444444499CCC
    0FF8F000000000000F4F444444499CCC0FFFF07778787880F0F0F44444499CCC
    0FF807878787870CCF00F44444499CCC0FFF0778787870CCF000F44444499CCC
    0FF8078787800CCCCFFF0F4444499CCC0FF07878780CCCCCCCCCFF4444499CCC
    C0F0777700CCCCCCCCCCCC4444499CCCC0F07700CCCCCCCCCCCCCCC444499CCC
    CC0000CCCCCCCCCCCCCCCCCC44499CCCCCCCCCCCCCCCCCCCCCCCCCCCC4499CCC
    CCCCCCCCCCCCCCCCCCCCCCCCCC49999999999999999999999999999999990000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000}
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  OnCreate = FormCreate
  OnResize = pnlCurrentDirectorsResize
  PixelsPerInch = 96
  TextHeight = 16
  object Splitter1: TSplitter
    Left = 0
    Top = 289
    Width = 1255
    Height = 3
    Cursor = crVSplit
    Align = alTop
    ExplicitWidth = 1200
  end
  object pnlCurrentDirectors: TPanel
    Left = 0
    Top = 0
    Width = 1255
    Height = 289
    Align = alTop
    Caption = 'pnlCurrentDirectors'
    Color = 8107899
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    OnResize = pnlCurrentDirectorsResize
    object sbCurDirLastName: TSpeedButton
      Left = 164
      Top = 37
      Width = 25
      Height = 25
      Hint = 'Last Name'
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333303333
        333333333337F33333333333333033333333333333373F333333333333090333
        33333333337F7F33333333333309033333333333337373F33333333330999033
        3333333337F337F33333333330999033333333333733373F3333333309999903
        333333337F33337F33333333099999033333333373333373F333333099999990
        33333337FFFF3FF7F33333300009000033333337777F77773333333333090333
        33333333337F7F33333333333309033333333333337F7F333333333333090333
        33333333337F7F33333333333309033333333333337F7F333333333333090333
        33333333337F7F33333333333300033333333333337773333333}
      NumGlyphs = 2
      ParentShowHint = False
      ShowHint = True
      OnClick = sbCurDirLastNameClick
    end
    object sbCurDirFirstName: TSpeedButton
      Tag = 2
      Left = 324
      Top = 37
      Width = 25
      Height = 25
      Hint = 'First Name'
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333303333
        333333333337F33333333333333033333333333333373F333333333333090333
        33333333337F7F33333333333309033333333333337373F33333333330999033
        3333333337F337F33333333330999033333333333733373F3333333309999903
        333333337F33337F33333333099999033333333373333373F333333099999990
        33333337FFFF3FF7F33333300009000033333337777F77773333333333090333
        33333333337F7F33333333333309033333333333337F7F333333333333090333
        33333333337F7F33333333333309033333333333337F7F333333333333090333
        33333333337F7F33333333333300033333333333337773333333}
      NumGlyphs = 2
      OnClick = sbCurDirLastNameClick
    end
    object sbCurDirAddress: TSpeedButton
      Tag = 4
      Left = 414
      Top = 37
      Width = 25
      Height = 25
      Hint = 'Address'
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333303333
        333333333337F33333333333333033333333333333373F333333333333090333
        33333333337F7F33333333333309033333333333337373F33333333330999033
        3333333337F337F33333333330999033333333333733373F3333333309999903
        333333337F33337F33333333099999033333333373333373F333333099999990
        33333337FFFF3FF7F33333300009000033333337777F77773333333333090333
        33333333337F7F33333333333309033333333333337F7F333333333333090333
        33333333337F7F33333333333309033333333333337F7F333333333333090333
        33333333337F7F33333333333300033333333333337773333333}
      NumGlyphs = 2
      OnClick = sbCurDirLastNameClick
    end
    object sbCurDirRepresents: TSpeedButton
      Tag = 6
      Left = 526
      Top = 37
      Width = 25
      Height = 25
      Hint = 'Section'
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333303333
        333333333337F33333333333333033333333333333373F333333333333090333
        33333333337F7F33333333333309033333333333337373F33333333330999033
        3333333337F337F33333333330999033333333333733373F3333333309999903
        333333337F33337F33333333099999033333333373333373F333333099999990
        33333337FFFF3FF7F33333300009000033333337777F77773333333333090333
        33333333337F7F33333333333309033333333333337F7F333333333333090333
        33333333337F7F33333333333309033333333333337F7F333333333333090333
        33333333337F7F33333333333300033333333333337773333333}
      NumGlyphs = 2
      OnClick = sbCurDirLastNameClick
    end
    object sbCurDirStartDate: TSpeedButton
      Tag = 8
      Left = 654
      Top = 37
      Width = 25
      Height = 25
      Hint = 'Start Date'
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333303333
        333333333337F33333333333333033333333333333373F333333333333090333
        33333333337F7F33333333333309033333333333337373F33333333330999033
        3333333337F337F33333333330999033333333333733373F3333333309999903
        333333337F33337F33333333099999033333333373333373F333333099999990
        33333337FFFF3FF7F33333300009000033333337777F77773333333333090333
        33333333337F7F33333333333309033333333333337F7F333333333333090333
        33333333337F7F33333333333309033333333333337F7F333333333333090333
        33333333337F7F33333333333300033333333333337773333333}
      NumGlyphs = 2
      OnClick = sbCurDirLastNameClick
    end
    object sbCurDirEmailAcct: TSpeedButton
      Tag = 10
      Left = 964
      Top = 37
      Width = 25
      Height = 25
      Hint = 'Email'
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333303333
        333333333337F33333333333333033333333333333373F333333333333090333
        33333333337F7F33333333333309033333333333337373F33333333330999033
        3333333337F337F33333333330999033333333333733373F3333333309999903
        333333337F33337F33333333099999033333333373333373F333333099999990
        33333337FFFF3FF7F33333300009000033333337777F77773333333333090333
        33333333337F7F33333333333309033333333333337F7F333333333333090333
        33333333337F7F33333333333309033333333333337F7F333333333333090333
        33333333337F7F33333333333300033333333333337773333333}
      NumGlyphs = 2
      OnClick = sbCurDirLastNameClick
    end
    object sbCurDirUsePolicy: TSpeedButton
      Tag = 12
      Left = 582
      Top = 37
      Width = 25
      Height = 25
      Hint = 'Policy Signed'
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333303333
        333333333337F33333333333333033333333333333373F333333333333090333
        33333333337F7F33333333333309033333333333337373F33333333330999033
        3333333337F337F33333333330999033333333333733373F3333333309999903
        333333337F33337F33333333099999033333333373333373F333333099999990
        33333337FFFF3FF7F33333300009000033333337777F77773333333333090333
        33333333337F7F33333333333309033333333333337F7F333333333333090333
        33333333337F7F33333333333309033333333333337F7F333333333333090333
        33333333337F7F33333333333300033333333333337773333333}
      NumGlyphs = 2
      OnClick = sbCurDirLastNameClick
    end
    object sbCurDirSortOrder: TSpeedButton
      Tag = 14
      Left = 1080
      Top = 37
      Width = 25
      Height = 25
      Hint = 'Sort Order'
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333303333
        333333333337F33333333333333033333333333333373F333333333333090333
        33333333337F7F33333333333309033333333333337373F33333333330999033
        3333333337F337F33333333330999033333333333733373F3333333309999903
        333333337F33337F33333333099999033333333373333373F333333099999990
        33333337FFFF3FF7F33333300009000033333337777F77773333333333090333
        33333333337F7F33333333333309033333333333337F7F333333333333090333
        33333333337F7F33333333333309033333333333337F7F333333333333090333
        33333333337F7F33333333333300033333333333337773333333}
      NumGlyphs = 2
      ParentShowHint = False
      ShowHint = True
      OnClick = sbCurDirLastNameClick
    end
    object dbGridCurDirs: TDBGrid
      Left = 5
      Top = 68
      Width = 1226
      Height = 190
      Hint = 'Sort Order'
      DataSource = dsCurrentDirectors
      DrawingStyle = gdsClassic
      FixedColor = 13099207
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Arial'
      TitleFont.Style = []
      OnCellClick = dbGridCurDirsCellClick
      OnColumnMoved = dbGridCurDirsColumnMoved
      Columns = <
        item
          Expanded = False
          FieldName = 'SEMSID'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 50
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'lastName'
          Title.Caption = 'Last Name'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'firstName'
          Title.Caption = 'First Name'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Address'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Section'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 60
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'usePolicySigned'
          Title.Caption = 'Use Policy Signed'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 60
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'startDate'
          Title.Caption = 'Start Date'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 70
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'stopDate'
          Title.Caption = 'Stop Date'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 70
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'policyDate'
          Title.Caption = 'Policy Date'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 70
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'acct'
          Title.Caption = 'Acct'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 220
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'dateCreated'
          Title.Caption = 'Date Created'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'sortOrder'
          Title.Caption = 'Sort Order'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 75
          Visible = True
        end>
    end
    object sbCurDirs: TStatusBar
      Left = 1
      Top = 269
      Width = 1253
      Height = 19
      Panels = <
        item
          Width = 200
        end
        item
          Width = 200
        end
        item
          Width = 300
        end>
    end
    object eCurDirLastName: TEdit
      Left = 93
      Top = 39
      Width = 65
      Height = 23
      TabOrder = 2
      OnChange = eCurDirLastNameChange
      OnEnter = EditColorChangeOnEnter
      OnExit = EditColorChangeOnExit
    end
    object eCurDirFirstName: TEdit
      Left = 253
      Top = 38
      Width = 65
      Height = 23
      TabOrder = 3
      OnChange = eCurDirFirstNameChange
      OnEnter = EditColorChangeOnEnter
      OnExit = EditColorChangeOnExit
    end
    object eCurDirEmail: TEdit
      Left = 893
      Top = 39
      Width = 65
      Height = 23
      TabOrder = 5
      OnChange = eCurDirEmailChange
      OnEnter = EditColorChangeOnEnter
      OnExit = EditColorChangeOnExit
    end
    object eCurDirRepresents: TEdit
      Left = 514
      Top = 8
      Width = 50
      Height = 23
      TabOrder = 4
      OnChange = eCurDirRepresentsChange
      OnEnter = EditColorChangeOnEnter
      OnExit = EditColorChangeOnExit
    end
    object dbNavCurDir: TDBNavigator
      Left = 893
      Top = 6
      Width = 192
      Height = 25
      DataSource = dsCurrentDirectors
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbCancel, nbRefresh]
      TabOrder = 6
    end
  end
  object pcEmail: TPageControl
    Left = 0
    Top = 292
    Width = 1255
    Height = 460
    ActivePage = Directors
    Align = alClient
    OwnerDraw = True
    TabOrder = 1
    TabPosition = tpBottom
    OnDrawTab = pcEmailDrawTab
    ExplicitLeft = 1
    ExplicitTop = 294
    ExplicitHeight = 479
    object Directors: TTabSheet
      Caption = 'Directors'
      Highlighted = True
      ExplicitHeight = 450
      object Splitter3: TSplitter
        Left = 1055
        Top = 0
        Height = 431
        Align = alRight
        ExplicitLeft = 1008
        ExplicitHeight = 441
      end
      object Panel4: TPanel
        Left = 1058
        Top = 0
        Width = 189
        Height = 431
        Align = alRight
        Caption = 'Panel4'
        TabOrder = 0
        ExplicitHeight = 450
        object DBGrid1: TDBGrid
          Left = 1
          Top = 1
          Width = 187
          Height = 429
          Align = alClient
          DataSource = dsSections
          DrawingStyle = gdsClassic
          FixedColor = 16777153
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -13
          TitleFont.Name = 'System'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'ID'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'section'
              Title.Caption = 'Section'
              Width = 75
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'sortOrder'
              Title.Caption = 'Sort Order'
              Width = 75
              Visible = True
            end>
        end
      end
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 1055
        Height = 431
        Align = alClient
        Caption = 'Panel5'
        TabOrder = 1
        ExplicitHeight = 450
        object pnlDirectors: TPanel
          Left = 1
          Top = 1
          Width = 1053
          Height = 429
          Align = alClient
          Color = 2139610
          ParentBackground = False
          TabOrder = 0
          OnResize = pnlAllOwnersResize
          ExplicitHeight = 448
          object SpeedButton1: TSpeedButton
            Left = 162
            Top = 67
            Width = 25
            Height = 25
            Hint = 'First Name'
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              04000000000000010000120B0000120B00001000000000000000000000000000
              800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333303333
              333333333337F33333333333333033333333333333373F333333333333090333
              33333333337F7F33333333333309033333333333337373F33333333330999033
              3333333337F337F33333333330999033333333333733373F3333333309999903
              333333337F33337F33333333099999033333333373333373F333333099999990
              33333337FFFF3FF7F33333300009000033333337777F77773333333333090333
              33333333337F7F33333333333309033333333333337F7F333333333333090333
              33333333337F7F33333333333309033333333333337F7F333333333333090333
              33333333337F7F33333333333300033333333333337773333333}
            NumGlyphs = 2
            OnClick = SpeedButton1Click
          end
          object SpeedButton2: TSpeedButton
            Tag = 2
            Left = 304
            Top = 67
            Width = 25
            Height = 25
            Hint = 'Last Name'
            NumGlyphs = 2
            ParentShowHint = False
            ShowHint = True
            OnClick = SpeedButton1Click
          end
          object SpeedButton3: TSpeedButton
            Tag = 4
            Left = 545
            Top = 67
            Width = 25
            Height = 25
            Hint = 'Section'
            NumGlyphs = 2
            OnClick = SpeedButton1Click
          end
          object SpeedButton4: TSpeedButton
            Tag = 8
            Left = 970
            Top = 67
            Width = 25
            Height = 25
            Hint = 'Policy Date'
            NumGlyphs = 2
            ParentShowHint = False
            ShowHint = True
            OnClick = SpeedButton1Click
          end
          object SpeedButton5: TSpeedButton
            Tag = 10
            Left = 873
            Top = 67
            Width = 25
            Height = 25
            Hint = 'Stop Date'
            NumGlyphs = 2
            ParentShowHint = False
            ShowHint = True
            OnClick = SpeedButton1Click
          end
          object SpeedButton6: TSpeedButton
            Tag = 6
            Left = 650
            Top = 67
            Width = 25
            Height = 25
            Hint = 'Use Policy Signed'
            NumGlyphs = 2
            ParentShowHint = False
            ShowHint = True
            OnClick = SpeedButton1Click
          end
          object Label3: TLabel
            Left = 496
            Top = 22
            Width = 104
            Height = 29
            Caption = 'Directors'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -24
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object SpeedButton7: TSpeedButton
            Tag = 12
            Left = 769
            Top = 67
            Width = 25
            Height = 25
            Hint = 'Start Date'
            NumGlyphs = 2
            ParentShowHint = False
            ShowHint = True
            OnClick = SpeedButton1Click
          end
          object dbGridDirOwners: TDBGrid
            Left = 1
            Top = 98
            Width = 1196
            Height = 255
            DataSource = dsDirectors
            DrawingStyle = gdsClassic
            FixedColor = 10804722
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -13
            TitleFont.Name = 'System'
            TitleFont.Style = []
            OnCellClick = dbGridDirOwnersCellClick
            Columns = <
              item
                Expanded = False
                FieldName = 'SEMSID'
                Width = 65
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'firstName'
                Title.Caption = 'First Name'
                Width = 144
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'lastName'
                Title.Caption = 'Last Name'
                Width = 144
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'Address'
                Width = 150
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'Section'
                Width = 65
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'usePolicySigned'
                Title.Caption = 'Use Policy Signed'
                Width = 144
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'startDate'
                Title.Caption = 'Start Date'
                Width = 100
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'stopDate'
                Title.Caption = 'Stop Date'
                Width = 100
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'policyDate'
                Title.Caption = 'Policy Date'
                Width = 100
                Visible = True
              end>
          end
          object sbDirectors: TStatusBar
            Left = 1
            Top = 409
            Width = 1051
            Height = 19
            Panels = <
              item
                Width = 175
              end
              item
                Width = 175
              end
              item
                Width = 50
              end>
            ExplicitTop = 428
          end
          object eDirOwnersLName: TEdit
            Left = 233
            Top = 68
            Width = 65
            Height = 24
            TabOrder = 2
            OnChange = eDirOwnersLNameChange
            OnEnter = eDirOwnersLNameChange
            OnExit = EditColorChangeOnExit
          end
          object eDirOwnersFName: TEdit
            Left = 91
            Top = 68
            Width = 65
            Height = 24
            TabOrder = 3
            OnChange = eDirOwnersFNameChange
            OnEnter = eDirOwnersFNameChange
            OnExit = EditColorChangeOnExit
          end
          object DBNavigator2: TDBNavigator
            Left = 738
            Top = 11
            Width = 310
            Height = 30
            DataSource = dsDirectors
            ParentShowHint = False
            ShowHint = True
            TabOrder = 4
          end
        end
      end
    end
    object TabSheet4: TTabSheet
      Tag = 1
      Caption = 'Email Accts'
      ImageIndex = 3
      ExplicitHeight = 450
      object Splitter2: TSplitter
        Left = 0
        Top = 0
        Height = 431
        ExplicitLeft = 1034
        ExplicitTop = 3
        ExplicitHeight = 441
      end
      object Splitter5: TSplitter
        Left = 1013
        Top = 0
        Height = 431
        Align = alRight
        ExplicitLeft = 520
        ExplicitTop = 168
        ExplicitHeight = 100
      end
      object pnlEmailSecs: TPanel
        Left = 1016
        Top = 0
        Width = 231
        Height = 431
        Align = alRight
        Caption = 'pnlEmailSecs'
        Color = 15743371
        ParentBackground = False
        TabOrder = 0
        OnResize = pnlEmailSecsResize
        ExplicitHeight = 450
        object sbSecSort: TSpeedButton
          Left = 43
          Top = 80
          Width = 25
          Height = 25
          NumGlyphs = 2
          OnClick = sbSectionClick
        end
        object sbSortSort: TSpeedButton
          Tag = 2
          Left = 107
          Top = 80
          Width = 25
          Height = 25
          NumGlyphs = 2
          OnClick = sbSectionClick
        end
        object sbEmailSecs: TStatusBar
          Left = 1
          Top = 411
          Width = 229
          Height = 19
          Panels = <
            item
              Width = 100
            end
            item
              Width = 120
            end
            item
              Width = 200
            end
            item
              Width = 200
            end>
          ExplicitTop = 430
        end
        object dbGridEmailSections: TDBGrid
          Left = 6
          Top = 120
          Width = 211
          Height = 295
          DataSource = dsSections
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          ParentFont = False
          TabOrder = 1
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -13
          TitleFont.Name = 'System'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'ID'
              Visible = False
            end
            item
              Alignment = taRightJustify
              Expanded = False
              FieldName = 'section'
              Title.Alignment = taCenter
              Title.Caption = 'Section'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -13
              Title.Font.Name = 'System'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'sortOrder'
              Title.Caption = 'Sort Order'
              Visible = True
            end>
        end
      end
      object pnlEmailAccts: TPanel
        Left = 3
        Top = 0
        Width = 1010
        Height = 431
        Align = alClient
        Caption = 'pnlEmailAccts'
        Color = 15743371
        ParentBackground = False
        TabOrder = 1
        OnResize = pnlEmailSecsResize
        ExplicitHeight = 450
        object SpeedButton8: TSpeedButton
          Left = 141
          Top = 80
          Width = 25
          Height = 25
          Hint = 'Email'
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333303333
            333333333337F33333333333333033333333333333373F333333333333090333
            33333333337F7F33333333333309033333333333337373F33333333330999033
            3333333337F337F33333333330999033333333333733373F3333333309999903
            333333337F33337F33333333099999033333333373333373F333333099999990
            33333337FFFF3FF7F33333300009000033333337777F77773333333333090333
            33333333337F7F33333333333309033333333333337F7F333333333333090333
            33333333337F7F33333333333309033333333333337F7F333333333333090333
            33333333337F7F33333333333300033333333333337773333333}
          NumGlyphs = 2
          ParentShowHint = False
          ShowHint = True
          OnClick = sbEmailClick
        end
        object SpeedButton9: TSpeedButton
          Tag = 2
          Left = 306
          Top = 80
          Width = 25
          Height = 25
          Hint = 'Section'
          NumGlyphs = 2
          ParentShowHint = False
          ShowHint = True
          OnClick = sbEmailClick
        end
        object SpeedButton10: TSpeedButton
          Tag = 4
          Left = 384
          Top = 80
          Width = 25
          Height = 25
          Hint = 'Created'
          NumGlyphs = 2
          ParentShowHint = False
          ShowHint = True
          OnClick = sbEmailClick
        end
        object SpeedButton11: TSpeedButton
          Tag = 6
          Left = 490
          Top = 80
          Width = 25
          Height = 25
          Hint = 'Retired'
          NumGlyphs = 2
          ParentShowHint = False
          ShowHint = True
          OnClick = sbEmailClick
        end
        object SpeedButton12: TSpeedButton
          Tag = 8
          Left = 610
          Top = 80
          Width = 25
          Height = 25
          Hint = 'Domain'
          NumGlyphs = 2
          ParentShowHint = False
          ShowHint = True
          OnClick = sbEmailClick
        end
        object DBNavigator1: TDBNavigator
          Left = 665
          Top = 18
          Width = 320
          Height = 32
          DataSource = dsEmailAccts
          TabOrder = 0
        end
        object dbGridEmails: TDBGrid
          Left = 5
          Top = 120
          Width = 1002
          Height = 295
          DataSource = dsEmailAccts
          DrawingStyle = gdsClassic
          FixedColor = 16294857
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -13
          TitleFont.Name = 'System'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'ID'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'acct'
              Title.Caption = 'Email Acct'
              Width = 221
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'section'
              Title.Caption = 'Section'
              Width = 105
              Visible = True
            end
            item
              Alignment = taRightJustify
              Expanded = False
              FieldName = 'dateCreated'
              Title.Caption = 'Date Created'
              Width = 96
              Visible = True
            end
            item
              Alignment = taRightJustify
              Expanded = False
              FieldName = 'dateRetired'
              Title.Caption = 'Date Retired'
              Width = 101
              Visible = True
            end
            item
              Alignment = taRightJustify
              Expanded = False
              FieldName = 'Domain'
              Width = 150
              Visible = True
            end>
        end
        object sbEmailAccts: TStatusBar
          Left = 1
          Top = 411
          Width = 1008
          Height = 19
          Panels = <
            item
              Width = 200
            end
            item
              Width = 200
            end
            item
              Width = 200
            end
            item
              Width = 200
            end>
          ExplicitTop = 430
        end
        object Edit2: TEdit
          Left = 1021
          Top = 32
          Width = 65
          Height = 24
          TabOrder = 3
          OnChange = eEmailSectionChange
          OnEnter = EditColorChangeOnEnter
          OnExit = EditColorChangeOnExit
        end
        object eMailAcct: TEdit
          Left = 58
          Top = 80
          Width = 65
          Height = 24
          TabOrder = 4
          OnChange = eMailAcctChange
          OnEnter = EmailEditColorChangeOnEnter
          OnExit = EditColorChangeOnExit
        end
        object BitBtn2: TBitBtn
          Left = 317
          Top = 18
          Width = 110
          Height = 25
          Caption = 'Clear Filter'
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00500005000555
            555557777F777555F55500000000555055557777777755F75555005500055055
            555577F5777F57555555005550055555555577FF577F5FF55555500550050055
            5555577FF77577FF555555005050110555555577F757777FF555555505099910
            555555FF75777777FF555005550999910555577F5F77777775F5500505509990
            3055577F75F77777575F55005055090B030555775755777575755555555550B0
            B03055555F555757575755550555550B0B335555755555757555555555555550
            BBB35555F55555575F555550555555550BBB55575555555575F5555555555555
            50BB555555555555575F555555555555550B5555555555555575}
          NumGlyphs = 2
          TabOrder = 5
          OnClick = bbClrAcctFilterClick
        end
        object eEmailSection: TEdit
          Left = 246
          Top = 80
          Width = 54
          Height = 24
          TabOrder = 6
          OnChange = eMailSectionSearchChange
          OnEnter = EmailEditColorChangeOnEnter
          OnExit = EditColorChangeOnExit
        end
      end
    end
    object TabSheet3: TTabSheet
      Tag = 3
      Caption = 'Passwords'
      ImageIndex = 2
      ExplicitHeight = 450
      object pnlPasswords: TPanel
        Left = 0
        Top = 0
        Width = 1247
        Height = 431
        Align = alClient
        Caption = 'pnlPasswords'
        Color = 1149183
        ParentBackground = False
        TabOrder = 0
        OnResize = pnlPasswordsResize
        ExplicitHeight = 450
        object sbPasswordAcct: TSpeedButton
          Left = 304
          Top = 89
          Width = 25
          Height = 25
          Hint = 'Email'
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333303333
            333333333337F33333333333333033333333333333373F333333333333090333
            33333333337F7F33333333333309033333333333337373F33333333330999033
            3333333337F337F33333333330999033333333333733373F3333333309999903
            333333337F33337F33333333099999033333333373333373F333333099999990
            33333337FFFF3FF7F33333300009000033333337777F77773333333333090333
            33333333337F7F33333333333309033333333333337F7F333333333333090333
            33333333337F7F33333333333309033333333333337F7F333333333333090333
            33333333337F7F33333333333300033333333333337773333333}
          NumGlyphs = 2
          ParentShowHint = False
          ShowHint = True
          OnClick = sbPasswordClick
        end
        object sbPasswordPassword: TSpeedButton
          Tag = 2
          Left = 535
          Top = 89
          Width = 25
          Height = 25
          Hint = 'Password'
          NumGlyphs = 2
          ParentShowHint = False
          ShowHint = True
          OnClick = sbPasswordClick
        end
        object sbPasswordStartDate: TSpeedButton
          Tag = 4
          Left = 665
          Top = 89
          Width = 25
          Height = 25
          Hint = 'Start'
          NumGlyphs = 2
          ParentShowHint = False
          ShowHint = True
          OnClick = sbPasswordClick
        end
        object sbPasswordStopDate: TSpeedButton
          Tag = 6
          Left = 818
          Top = 89
          Width = 25
          Height = 25
          Hint = 'Stop'
          NumGlyphs = 2
          ParentShowHint = False
          ShowHint = True
          OnClick = sbPasswordClick
        end
        object Label4: TLabel
          Left = 490
          Top = 21
          Width = 115
          Height = 27
          Caption = 'Passwords'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Arial Black'
          Font.Style = []
          ParentFont = False
        end
        object dbGridPasswords: TDBGrid
          Left = 11
          Top = 120
          Width = 958
          Height = 285
          Color = clWhite
          DataSource = dsPasswords
          DrawingStyle = gdsClassic
          FixedColor = 7846911
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -13
          TitleFont.Name = 'System'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'ID'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'acct'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'password'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'startDate'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'stopDate'
              Visible = True
            end>
        end
        object dbNavPasswords: TDBNavigator
          Left = 818
          Top = 24
          Width = 315
          Height = 33
          DataSource = dsPasswords
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbEdit, nbPost, nbCancel, nbRefresh]
          TabOrder = 1
        end
        object sbPasswords: TStatusBar
          Left = 1
          Top = 411
          Width = 1245
          Height = 19
          Panels = <
            item
              Width = 200
            end
            item
              Width = 200
            end
            item
              Width = 200
            end
            item
              Width = 200
            end>
          ExplicitLeft = 0
          ExplicitTop = 430
        end
        object bbClearPasswordFilter: TBitBtn
          Left = 283
          Top = 29
          Width = 110
          Height = 25
          Caption = 'Clear Filter'
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00500005000555
            555557777F777555F55500000000555055557777777755F75555005500055055
            555577F5777F57555555005550055555555577FF577F5FF55555500550050055
            5555577FF77577FF555555005050110555555577F757777FF555555505099910
            555555FF75777777FF555005550999910555577F5F77777775F5500505509990
            3055577F75F77777575F55005055090B030555775755777575755555555550B0
            B03055555F555757575755550555550B0B335555755555757555555555555550
            BBB35555F55555575F555550555555550BBB55575555555575F5555555555555
            50BB555555555555575F555555555555550B5555555555555575}
          NumGlyphs = 2
          TabOrder = 3
          OnClick = bbClrPwdFilterClick
        end
        object ePwdAcct: TEdit
          Left = 160
          Top = 90
          Width = 129
          Height = 24
          TabOrder = 4
          OnChange = PwdAcctSearch
          OnEnter = PwdEditColorChangeOnEnter
          OnExit = EditColorChangeOnExit
        end
        object ePwdPwd: TEdit
          Left = 466
          Top = 90
          Width = 63
          Height = 24
          TabOrder = 5
          OnChange = PwdPwdSearch
          OnEnter = PwdEditColorChangeOnEnter
          OnExit = EditColorChangeOnExit
        end
      end
    end
    object Sections: TTabSheet
      Tag = 5
      Caption = 'Sections'
      ImageIndex = 5
      ExplicitHeight = 450
      object pnlSections: TPanel
        Left = 0
        Top = 0
        Width = 1247
        Height = 431
        Align = alClient
        Color = 13289984
        ParentBackground = False
        TabOrder = 0
        OnResize = pnlSectionsResize
        ExplicitTop = 2
        ExplicitHeight = 450
        object lblSections: TLabel
          Left = 536
          Top = 7
          Width = 92
          Height = 27
          Alignment = taCenter
          Caption = 'Sections'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Arial Black'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object sbSection1: TSpeedButton
          Left = 65
          Top = 25
          Width = 25
          Height = 25
          Hint = 'Section'
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333303333
            333333333337F33333333333333033333333333333373F333333333333090333
            33333333337F7F33333333333309033333333333337373F33333333330999033
            3333333337F337F33333333330999033333333333733373F3333333309999903
            333333337F33337F33333333099999033333333373333373F333333099999990
            33333337FFFF3FF7F33333300009000033333337777F77773333333333090333
            33333333337F7F33333333333309033333333333337F7F333333333333090333
            33333333337F7F33333333333309033333333333337F7F333333333333090333
            33333333337F7F33333333333300033333333333337773333333}
          NumGlyphs = 2
          OnClick = sbSectionClick
        end
        object sbSection2: TSpeedButton
          Tag = 2
          Left = 117
          Top = 25
          Width = 25
          Height = 25
          Hint = 'Sort Order'
          NumGlyphs = 2
          ParentShowHint = False
          ShowHint = True
          OnClick = sbSectionClick
        end
        object dbNavSections: TDBNavigator
          Left = 760
          Top = 8
          Width = 320
          Height = 26
          DataSource = dsSections
          TabOrder = 0
        end
        object dbGridSections: TDBGrid
          Left = 11
          Top = 55
          Width = 1105
          Height = 297
          DataSource = dsSections
          DrawingStyle = gdsClassic
          FixedColor = 16777153
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -13
          TitleFont.Name = 'System'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'ID'
              Visible = False
            end
            item
              Alignment = taRightJustify
              Expanded = False
              FieldName = 'section'
              Title.Alignment = taCenter
              Title.Caption = 'Section'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -13
              Title.Font.Name = 'System'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'sortOrder'
              Title.Caption = 'Sort Order'
              Visible = True
            end>
        end
        object sbSections: TStatusBar
          Left = 1
          Top = 411
          Width = 1245
          Height = 19
          Panels = <
            item
              Width = 200
            end
            item
              Width = 200
            end
            item
              Width = 200
            end>
          ExplicitTop = 430
        end
      end
    end
    object SqlViewer: TTabSheet
      Tag = 4
      Caption = 'SqlViewer'
      ImageIndex = 7
      ExplicitLeft = 5
      ExplicitTop = 6
      ExplicitHeight = 450
      object Splitter4: TSplitter
        Left = 225
        Top = 41
        Height = 371
        ExplicitLeft = 257
        ExplicitTop = 47
        ExplicitHeight = 390
      end
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 1247
        Height = 41
        Align = alTop
        Caption = 'Panel1'
        Color = 15115884
        ParentBackground = False
        TabOrder = 0
        object Button1: TButton
          Left = 62
          Top = 11
          Width = 123
          Height = 25
          Caption = 'Run SQL Query'
          TabOrder = 0
          OnClick = Button1Click
        end
        object sb45: TButton
          Left = 310
          Top = 10
          Width = 115
          Height = 25
          Caption = 'Show SQL Text'
          TabOrder = 1
        end
      end
      object Panel2: TPanel
        Left = 0
        Top = 41
        Width = 225
        Height = 371
        Align = alLeft
        Caption = 'Panel2'
        TabOrder = 1
        ExplicitLeft = 64
        ExplicitTop = 35
        ExplicitHeight = 390
        object memoSqlText: TMemo
          Left = 1
          Top = 1
          Width = 223
          Height = 369
          Align = alClient
          Lines.Strings = (
            'memoSqlText')
          TabOrder = 0
          ExplicitLeft = 0
          ExplicitHeight = 388
        end
      end
      object Panel3: TPanel
        Left = 228
        Top = 41
        Width = 1019
        Height = 371
        Align = alClient
        Caption = 'Panel3'
        TabOrder = 2
        ExplicitLeft = 320
        ExplicitTop = 57
        ExplicitWidth = 873
        ExplicitHeight = 344
        object dbGridSqlView: TDBGrid
          Left = 1
          Top = 1
          Width = 1017
          Height = 369
          Align = alClient
          DataSource = dsSqlQuery
          DrawingStyle = gdsClassic
          FixedColor = 15647387
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -13
          TitleFont.Name = 'System'
          TitleFont.Style = []
        end
        object ProgressBar1: TProgressBar
          Left = 200
          Top = -24
          Width = 150
          Height = 17
          TabOrder = 1
        end
      end
      object sbSqlView: TStatusBar
        Left = 0
        Top = 412
        Width = 1247
        Height = 19
        Panels = <
          item
            Width = 200
          end
          item
            Width = 200
          end
          item
            Width = 200
          end>
        ExplicitLeft = 224
        ExplicitTop = 440
        ExplicitWidth = 0
      end
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 752
    Width = 1255
    Height = 19
    Panels = <>
    ExplicitLeft = 640
    ExplicitTop = 408
    ExplicitWidth = 0
  end
  object MainMenu1: TMainMenu
    Left = 504
    Top = 16
    object File1: TMenuItem
      Caption = '&File'
      Hint = 'File related commands'
      object FileOpenItem: TMenuItem
        Caption = '&Open'
        Hint = 'Open|Open a file'
        ImageIndex = 7
        ShortCut = 16463
        OnClick = FileOpen1Execute
      end
      object Close1: TMenuItem
        Caption = 'Close'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object FileExitItem: TMenuItem
        Caption = 'E&xit'
        Hint = 'Exit|Exit application'
        OnClick = FileExit1Execute
      end
    end
    object Edit1: TMenuItem
      Caption = '&Edit'
      Hint = 'Edit commands'
      object CutItem: TMenuItem
        Caption = 'Cu&t'
        Hint = 'Cut|Cuts the selection and puts it on the Clipboard'
        ImageIndex = 0
        ShortCut = 16472
      end
      object CopyItem: TMenuItem
        Caption = '&Copy'
        Hint = 'Copy|Copies the selection and puts it on the Clipboard'
        ImageIndex = 1
        ShortCut = 16451
      end
      object PasteItem: TMenuItem
        Caption = '&Paste'
        Hint = 'Paste|Inserts Clipboard contents'
        ImageIndex = 2
        ShortCut = 16470
      end
    end
    object Help1: TMenuItem
      Caption = '&Help'
      Hint = 'Help topics'
      object HelpAboutItem: TMenuItem
        Caption = '&About...'
        Hint = 
          'About|Displays program information, version number, and copyrigh' +
          't'
        OnClick = HelpAbout1Execute
      end
    end
  end
  object ImageList1: TImageList
    Width = 32
    Left = 1144
    Top = 64
    Bitmap = {
      494C010102001800980020001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000800000001000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000007F7F7F00FFFFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007F7F7F007F7F7F007F7F7F00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000007F7F7F0000000000FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007F7F7F00FFFFFF007F7F7F00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007F7F7F00FFFFFF007F7F7F00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007F7F7F00FFFFFF007F7F7F00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007F7F7F00000000007F7F7F0000000000FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007F7F7F00FFFFFF007F7F7F00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000FF000000FF000000FF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007F7F7F00FFFFFF0000000000000000007F7F7F00FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007F7F7F00FFFFFF007F7F7F00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000FF000000FF000000FF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007F7F7F000000000000000000000000007F7F7F0000000000FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF007F7F7F00FFFFFF007F7F7F00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000FF000000FF000000FF000000FF000000FF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007F7F7F00FFFFFF00000000000000000000000000000000007F7F7F00FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007F7F
      7F007F7F7F007F7F7F007F7F7F00000000007F7F7F007F7F7F007F7F7F007F7F
      7F00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000FF000000FF000000FF000000FF000000FF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007F7F7F0000000000000000000000000000000000000000007F7F7F000000
      0000FFFFFF000000000000000000000000000000000000000000000000000000
      00000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      0000000000000000000000000000000000000000000000000000000000007F7F
      7F0000000000FFFFFF0000000000000000000000000000000000000000007F7F
      7F00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      0000000000000000000000000000000000000000000000000000000000007F7F
      7F00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF007F7F
      7F00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000FF000000FF000000FF000000FF000000FF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007F7F7F00FFFFFF00000000000000000000000000000000007F7F7F00FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007F7F
      7F007F7F7F007F7F7F007F7F7F00FFFFFF007F7F7F007F7F7F007F7F7F007F7F
      7F00000000000000000000000000000000000000000000000000000000000000
      0000000000000000FF000000FF000000FF000000FF000000FF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007F7F7F0000000000FFFFFF000000000000000000000000007F7F7F000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007F7F7F00FFFFFF007F7F7F00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000FF000000FF000000FF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007F7F7F00FFFFFF0000000000000000007F7F7F00FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007F7F7F00FFFFFF007F7F7F00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000FF000000FF000000FF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007F7F7F0000000000FFFFFF00000000007F7F7F00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007F7F7F00FFFFFF007F7F7F00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007F7F7F00FFFFFF007F7F7F00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007F7F7F00FFFFFF007F7F7F00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007F7F7F00000000007F7F7F0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007F7F7F00FFFFFF007F7F7F00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000007F7F7F00FFFFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007F7F7F007F7F7F007F7F7F0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000007F7F7F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000080000000100000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF00FEFFFE7FFC7FFC3F0000000000000000
      FEFFFEBFFC7FFC3F0000000000000000FC7FFC3FFC7FFC3F0000000000000000
      FC7FFD5FFC7FFC3F0000000000000000F83FF99FFC7FFC3F0000000000000000
      F83FFBAFFC7FF0070000000000000000F01FF3CFE00FE1070000000000000000
      F01FF7D7E00FEBEF0000000000000000E00FE087F01FF3CF0000000000000000
      E00FE00FF01FF5DF0000000000000000FC7FFC3FF83FF99F0000000000000000
      FC7FFC3FF83FFABF0000000000000000FC7FFC3FFC7FFC3F0000000000000000
      FC7FFC3FFC7FFD7F0000000000000000FC7FFC3FFEFFFE7F0000000000000000
      FC7FFC7FFEFFFEFF000000000000000000000000000000000000000000000000
      000000000000}
  end
  object OpenDialog: TOpenDialog
    Filter = 'All Files (*.*)|*.*'
    Left = 664
    Top = 16
  end
  object dsDirectors: TDataSource
    DataSet = aTblDirectors
    Left = 464
    Top = 128
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;User ID=Admin;Data Source=C:\U' +
      'sers\Admin\Documents\SandboxSscaEmail.accdb;Mode=Share Deny None' +
      ';Jet OLEDB:System database="";Jet OLEDB:Registry Path="";Jet OLE' +
      'DB:Database Password="";Jet OLEDB:Engine Type=6;Jet OLEDB:Databa' +
      'se Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:' +
      'Global Bulk Transactions=1;Jet OLEDB:New Database Password="";Je' +
      't OLEDB:Create System Database=False;Jet OLEDB:Encrypt Database=' +
      'False;Jet OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Com' +
      'pact Without Replica Repair=False;Jet OLEDB:SFP=False;Jet OLEDB:' +
      'Support Complex Data=False;Jet OLEDB:Bypass UserInfo Validation=' +
      'False;'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 984
    Top = 16
  end
  object aTblDirectors: TADOTable
    Active = True
    AutoCalcFields = False
    Connection = ADOConnection1
    CursorType = ctStatic
    AfterInsert = aTblDirectorsAfterInsert
    AfterPost = aTblDirectorsAfterPost
    AfterScroll = aTblDirectorsAfterScroll
    TableDirect = True
    TableName = 'NewDirectors'
    Left = 464
    Top = 72
    object aTblDirectorsSEMSID: TAutoIncField
      FieldName = 'SEMSID'
      ReadOnly = True
    end
    object aTblDirectorsfirstName: TWideStringField
      FieldName = 'firstName'
      Size = 255
    end
    object aTblDirectorslastName: TWideStringField
      FieldName = 'lastName'
      Size = 255
    end
    object aTblDirectorsAddress: TWideStringField
      FieldName = 'Address'
      Size = 255
    end
    object aTblDirectorsSection: TWideStringField
      FieldName = 'Section'
      Size = 255
    end
    object aTblDirectorsusePolicySigned: TBooleanField
      FieldName = 'usePolicySigned'
    end
    object aTblDirectorsstartDate: TDateTimeField
      FieldName = 'startDate'
    end
    object aTblDirectorsstopDate: TDateTimeField
      FieldName = 'stopDate'
    end
    object aTblDirectorspolicyDate: TDateTimeField
      FieldName = 'policyDate'
    end
  end
  object aTblPasswords: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Filter = 'acct = '#39'sect1b.ssca@gmail.com'#39
    Filtered = True
    BeforeInsert = aTblPasswordsBeforeInsert
    AfterInsert = aTblPasswordsAfterInsert
    AfterScroll = aTblPasswordsAfterScroll
    IndexFieldNames = 'startDate DESC'
    TableDirect = True
    TableName = 'Passwords'
    Left = 756
    Top = 56
    object aTblPasswordsID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object aTblPasswordsacct: TWideStringField
      FieldName = 'acct'
      Size = 50
    end
    object aTblPasswordspassword: TWideStringField
      FieldName = 'password'
      Size = 25
    end
    object aTblPasswordsstartDate: TDateTimeField
      FieldName = 'startDate'
    end
    object aTblPasswordsstopDate: TDateTimeField
      FieldName = 'stopDate'
    end
  end
  object dsPasswords: TDataSource
    DataSet = aTblPasswords
    Left = 748
    Top = 128
  end
  object aTblEmailAccts: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Filter = 'section = '#39'12a'#39
    Filtered = True
    AfterInsert = aTblEmailAcctsAfterInsert
    AfterScroll = aTblEmailAcctsAfterScroll
    IndexFieldNames = 'section ASC'
    TableDirect = True
    TableName = 'EmailAccts'
    Left = 580
    Top = 64
    object aTblEmailAcctsID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object aTblEmailAcctsacct: TWideStringField
      FieldName = 'acct'
      Size = 50
    end
    object aTblEmailAcctssection: TWideStringField
      FieldName = 'section'
      Size = 10
    end
    object aTblEmailAcctsdateCreated: TDateTimeField
      FieldName = 'dateCreated'
    end
    object aTblEmailAcctsdateRetired: TDateTimeField
      FieldName = 'dateRetired'
    end
    object aTblEmailAcctsDomain: TWideStringField
      FieldName = 'Domain'
      Size = 255
    end
  end
  object dsEmailAccts: TDataSource
    DataSet = aTblEmailAccts
    Left = 580
    Top = 128
  end
  object aTblSections: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    AfterScroll = aTblSectionsAfterScroll
    TableName = 'Sections'
    Left = 660
    Top = 80
    object aTblSectionsID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object aTblSectionssection: TWideStringField
      FieldName = 'section'
      Size = 10
    end
    object aTblSectionssortOrder: TIntegerField
      FieldName = 'sortOrder'
    end
  end
  object dsSections: TDataSource
    DataSet = aTblSections
    Left = 668
    Top = 144
  end
  object dsCurrentDirectors: TDataSource
    DataSet = aTblCurrentDirectors
    Left = 232
    Top = 96
  end
  object aTblCurrentDirectors: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    AfterScroll = aTblCurrentDirectorsAfterScroll
    TableName = 'CurrentDirectors'
    Left = 208
    Top = 32
    object aTblCurrentDirectorsSEMSID: TAutoIncField
      DisplayWidth = 20
      FieldName = 'SEMSID'
      ReadOnly = True
    end
    object aTblCurrentDirectorsfirstName: TWideStringField
      DisplayWidth = 20
      FieldName = 'firstName'
      Size = 255
    end
    object aTblCurrentDirectorslastName: TWideStringField
      DisplayWidth = 20
      FieldName = 'lastName'
      Size = 255
    end
    object aTblCurrentDirectorsAddress: TWideStringField
      DisplayWidth = 20
      FieldName = 'Address'
      Size = 255
    end
    object aTblCurrentDirectorsSection: TWideStringField
      DisplayWidth = 20
      FieldName = 'Section'
      Size = 255
    end
    object aTblCurrentDirectorsusePolicySigned: TBooleanField
      DisplayWidth = 20
      FieldName = 'usePolicySigned'
    end
    object aTblCurrentDirectorsstartDate: TDateTimeField
      DisplayWidth = 20
      FieldName = 'startDate'
    end
    object aTblCurrentDirectorsstopDate: TDateTimeField
      DisplayWidth = 20
      FieldName = 'stopDate'
    end
    object aTblCurrentDirectorspolicyDate: TDateTimeField
      DisplayWidth = 20
      FieldName = 'policyDate'
    end
    object aTblCurrentDirectorsacct: TWideStringField
      DisplayWidth = 20
      FieldName = 'acct'
      Size = 50
    end
    object aTblCurrentDirectorsdateCreated: TDateTimeField
      DisplayWidth = 20
      FieldName = 'dateCreated'
    end
    object aTblCurrentDirectorssortOrder: TIntegerField
      DisplayWidth = 20
      FieldName = 'sortOrder'
    end
  end
  object adoQryCullLetters: TADOQuery
    Connection = ADOConnection1
    AfterScroll = adoQryCullLettersAfterScroll
    Parameters = <>
    SQL.Strings = (
      'select * from passwords')
    Left = 784
    Top = 609
  end
  object dsSqlQuery: TDataSource
    DataSet = adoQryCullLetters
    Left = 784
    Top = 561
  end
end
