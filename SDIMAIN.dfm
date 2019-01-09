object SDIAppForm: TSDIAppForm
  Left = 197
  Top = 111
  BorderWidth = 2
  Caption = 'SDI Application'
  ClientHeight = 762
  ClientWidth = 1255
  Color = clBtnFace
  Constraints.MinHeight = 300
  Constraints.MinWidth = 300
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'System'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
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
      Left = 29
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
      Left = 142
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
    object sbCurDirAcctNumber: TSpeedButton
      Tag = 4
      Left = 278
      Top = 37
      Width = 25
      Height = 25
      Hint = 'Acct #'
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
      Left = 366
      Top = 37
      Width = 25
      Height = 25
      Hint = 'Represents'
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
      Left = 438
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
      Left = 638
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
      Left = 822
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
      Left = 1062
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
      ShowHint = False
      OnClick = sbCurDirLastNameClick
    end
    object dbGridCurDirs: TDBGrid
      Left = 15
      Top = 68
      Width = 1105
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
          Width = 67
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'houseAcct'
          Title.Caption = 'House Acct'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'directorSection'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
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
          Width = 83
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'emailAcct'
          Title.Caption = 'Email Acct'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 225
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'usePolicySigned'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'policyDate'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'sortOrder'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
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
      Left = 29
      Top = 8
      Width = 65
      Height = 23
      TabOrder = 2
      OnChange = eCurDirLastNameChange
      OnEnter = EditColorChangeOnEnter
      OnExit = EditColorChangeOnExit
    end
    object eCurDirFirstName: TEdit
      Left = 142
      Top = 8
      Width = 65
      Height = 23
      TabOrder = 3
      OnChange = eCurDirFirstNameChange
      OnEnter = EditColorChangeOnEnter
      OnExit = EditColorChangeOnExit
    end
    object eCurDirAcctNumber: TEdit
      Left = 253
      Top = 8
      Width = 65
      Height = 23
      TabOrder = 4
      OnChange = eCurDirAcctNumberChange
      OnEnter = EditColorChangeOnEnter
      OnExit = EditColorChangeOnExit
    end
    object eCurDirEmail: TEdit
      Left = 629
      Top = 8
      Width = 65
      Height = 23
      TabOrder = 6
      OnChange = eCurDirEmailChange
      OnEnter = EditColorChangeOnEnter
      OnExit = EditColorChangeOnExit
    end
    object eCurDirRepresents: TEdit
      Left = 324
      Top = 8
      Width = 65
      Height = 23
      TabOrder = 5
      OnChange = eCurDirRepresentsChange
      OnEnter = EditColorChangeOnEnter
      OnExit = EditColorChangeOnExit
    end
    object dbNavCurDir: TDBNavigator
      Left = 898
      Top = 6
      Width = 192
      Height = 25
      DataSource = dsCurrentDirectors
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbCancel, nbRefresh]
      TabOrder = 7
    end
  end
  object pcEmail: TPageControl
    Left = 0
    Top = 292
    Width = 1255
    Height = 470
    ActivePage = SqlViewer
    Align = alClient
    OwnerDraw = True
    TabOrder = 1
    TabPosition = tpBottom
    OnDrawTab = pcEmailDrawTab
    object Directors: TTabSheet
      Caption = 'Directors'
      Highlighted = True
      object Splitter3: TSplitter
        Left = 1144
        Top = 0
        Height = 441
        Align = alRight
        ExplicitLeft = 1008
      end
      object Panel4: TPanel
        Left = 1147
        Top = 0
        Width = 100
        Height = 441
        Align = alRight
        Caption = 'Panel4'
        TabOrder = 0
        object DBGrid1: TDBGrid
          Left = 1
          Top = 1
          Width = 98
          Height = 439
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
              Visible = True
            end>
        end
      end
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 1144
        Height = 441
        Align = alClient
        Caption = 'Panel5'
        TabOrder = 1
        object Splitter5: TSplitter
          Left = 1
          Top = 209
          Width = 1142
          Height = 3
          Cursor = crVSplit
          Align = alTop
          ExplicitWidth = 231
        end
        object pnlAllOwners: TPanel
          Left = 1
          Top = 1
          Width = 1142
          Height = 208
          Align = alTop
          Color = 2139610
          ParentBackground = False
          TabOrder = 0
          OnResize = pnlAllOwnersResize
          object SpeedButton1: TSpeedButton
            Left = 50
            Top = 35
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
            OnClick = sbOwnersClick
          end
          object SpeedButton2: TSpeedButton
            Tag = 2
            Left = 189
            Top = 35
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
            OnClick = sbOwnersClick
          end
          object SpeedButton3: TSpeedButton
            Tag = 4
            Left = 289
            Top = 35
            Width = 25
            Height = 25
            Hint = 'Acct #'
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
            OnClick = sbOwnersClick
          end
          object SpeedButton4: TSpeedButton
            Tag = 8
            Left = 496
            Top = 35
            Width = 25
            Height = 25
            NumGlyphs = 2
            OnClick = sbOwnersClick
          end
          object SpeedButton5: TSpeedButton
            Tag = 10
            Left = 665
            Top = 35
            Width = 25
            Height = 25
            NumGlyphs = 2
            OnClick = sbOwnersClick
          end
          object SpeedButton6: TSpeedButton
            Tag = 6
            Left = 394
            Top = 35
            Width = 25
            Height = 25
            NumGlyphs = 2
            OnClick = sbOwnersClick
          end
          object Label3: TLabel
            Left = 536
            Top = 14
            Width = 87
            Height = 29
            Caption = 'Owners'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -24
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object dbGridDirOwners: TDBGrid
            Left = 4
            Top = 66
            Width = 1196
            Height = 94
            DataSource = dsOwners
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
                FieldName = 'ID'
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'firstName'
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'lastName'
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'houseAcct'
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'usePolicySigned'
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'policyDate'
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'stopDate'
                Visible = True
              end>
          end
          object sbDirOwners: TStatusBar
            Left = 1
            Top = 188
            Width = 1140
            Height = 19
            Panels = <>
          end
          object eDirOwnersLName: TEdit
            Left = 180
            Top = 5
            Width = 65
            Height = 24
            TabOrder = 2
            OnChange = eOwnersLNameChange
            OnEnter = OwnersEditColorChangeOnEnter
            OnExit = EditColorChangeOnExit
          end
          object eDirOwnersFName: TEdit
            Left = 25
            Top = 5
            Width = 65
            Height = 24
            TabOrder = 3
            OnChange = eOwnersFNameChange
            OnEnter = OwnersEditColorChangeOnEnter
            OnExit = EditColorChangeOnExit
          end
        end
        object pnlDirectors: TPanel
          Left = 1
          Top = 212
          Width = 1142
          Height = 228
          Align = alClient
          BevelInner = bvRaised
          BevelKind = bkSoft
          Caption = 'pnlDirectors'
          Color = 33792
          ParentBackground = False
          TabOrder = 1
          OnResize = pnlDirectorsResize
          object sbDirectorsId: TSpeedButton
            Left = 48
            Top = 49
            Width = 25
            Height = 25
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
            OnClick = sbDirectorsClick
          end
          object sbDirectorsSection: TSpeedButton
            Tag = 2
            Left = 160
            Top = 48
            Width = 25
            Height = 25
            NumGlyphs = 2
            OnClick = sbDirectorsClick
          end
          object sbDirectorsStartDate: TSpeedButton
            Tag = 4
            Left = 232
            Top = 48
            Width = 25
            Height = 25
            NumGlyphs = 2
            OnClick = sbDirectorsClick
          end
          object sbDirectorsStopDate: TSpeedButton
            Tag = 6
            Left = 318
            Top = 49
            Width = 25
            Height = 25
            NumGlyphs = 2
            OnClick = sbDirectorsClick
          end
          object sbDirectorsEmailAcct: TSpeedButton
            Tag = 8
            Left = 456
            Top = 49
            Width = 25
            Height = 25
            NumGlyphs = 2
            OnClick = sbDirectorsClick
          end
          object sbDirectorsSortOrder: TSpeedButton
            Tag = 10
            Left = 648
            Top = 49
            Width = 25
            Height = 25
            NumGlyphs = 2
            OnClick = sbDirectorsClick
          end
          object dbgDirectors: TDBGrid
            Left = 13
            Top = 80
            Width = 1164
            Height = 140
            DataSource = dsDirectors
            DrawingStyle = gdsClassic
            FixedColor = 8834688
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clBlack
            TitleFont.Height = -13
            TitleFont.Name = 'System'
            TitleFont.Style = []
            StyleElements = [seClient, seBorder]
            OnDrawColumnCell = dbgDirectorsDrawColumnCell
            Columns = <
              item
                Expanded = False
                FieldName = 'ID'
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'ownerId'
                Title.Caption = 'Owner Id'
                Width = 80
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'directorSection'
                Title.Caption = 'Director Section'
                Width = 101
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'startDate'
                Title.Caption = 'Start Date'
                Width = 80
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'stopDate'
                Title.Caption = 'Stop Date'
                Width = 80
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'emailAcct'
                Title.Caption = 'Email Acct'
                Width = 250
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'sortOrder'
                Title.Caption = 'Sort Order'
                Width = 80
                Visible = True
              end>
          end
          object dbNavDirectors: TDBNavigator
            Left = 768
            Top = 19
            Width = 310
            Height = 30
            DataSource = dsDirectors
            TabOrder = 1
          end
          object sbDirectors: TStatusBar
            Left = 2
            Top = 203
            Width = 1134
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
          end
        end
      end
    end
    object TabSheet4: TTabSheet
      Tag = 1
      Caption = 'Email Accts'
      ImageIndex = 3
      object pnlEmailAccts: TPanel
        Left = 0
        Top = 0
        Width = 1247
        Height = 441
        Align = alClient
        Caption = 'pnlEmailAccts'
        Color = 15743371
        ParentBackground = False
        TabOrder = 0
        OnResize = pnlEmailAcctsResize
        object spEmailAcct: TSpeedButton
          Left = 120
          Top = 56
          Width = 25
          Height = 25
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
          OnClick = sbEmailClick
        end
        object spEmailSection: TSpeedButton
          Tag = 2
          Left = 305
          Top = 56
          Width = 25
          Height = 25
          NumGlyphs = 2
          OnClick = sbEmailClick
        end
        object spEmailDateCreated: TSpeedButton
          Tag = 4
          Left = 384
          Top = 56
          Width = 25
          Height = 25
          NumGlyphs = 2
          OnClick = sbEmailClick
        end
        object spEmailDateRetired: TSpeedButton
          Tag = 6
          Left = 522
          Top = 56
          Width = 25
          Height = 25
          NumGlyphs = 2
          OnClick = sbEmailClick
        end
        object spEmailDomain: TSpeedButton
          Tag = 8
          Left = 634
          Top = 56
          Width = 25
          Height = 25
          NumGlyphs = 2
          OnClick = sbEmailClick
        end
        object dbNavEmailAccts: TDBNavigator
          Left = 555
          Top = 9
          Width = 297
          Height = 24
          DataSource = dsEmailAccts
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbEdit, nbPost, nbCancel, nbRefresh]
          TabOrder = 0
        end
        object dbGridEmails: TDBGrid
          Left = 5
          Top = 85
          Width = 789
          Height = 273
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
          Top = 421
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
        end
        object dbGridEmailSections: TDBGrid
          Left = 960
          Top = 85
          Width = 145
          Height = 302
          DataSource = dsSections
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          ParentFont = False
          TabOrder = 3
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
            end>
        end
        object eEmailSection: TEdit
          Left = 1004
          Top = 56
          Width = 65
          Height = 24
          TabOrder = 4
          OnChange = eEmailSectionChange
          OnEnter = EditColorChangeOnEnter
          OnExit = EditColorChangeOnExit
        end
        object eMailSectionSearch: TEdit
          Left = 290
          Top = 27
          Width = 65
          Height = 24
          TabOrder = 5
          OnChange = eMailSectionSearchChange
          OnEnter = EditColorChangeOnEnter
          OnExit = EditColorChangeOnExit
        end
      end
    end
    object Houses: TTabSheet
      Tag = 2
      Caption = 'Houses'
      ImageIndex = 1
      object pnlHouses: TPanel
        Left = 0
        Top = 0
        Width = 1247
        Height = 441
        Align = alClient
        Color = 16675382
        ParentBackground = False
        TabOrder = 0
        OnResize = pnlHousesResize
        object sbHousesAcct: TSpeedButton
          Left = 57
          Top = 60
          Width = 25
          Height = 25
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
          OnClick = sbHousesAcctClick
        end
        object sbHousesAddress: TSpeedButton
          Tag = 2
          Left = 178
          Top = 60
          Width = 25
          Height = 25
          NumGlyphs = 2
          OnClick = sbHousesAcctClick
        end
        object sbHousesStreetName: TSpeedButton
          Tag = 6
          Left = 480
          Top = 60
          Width = 25
          Height = 25
          NumGlyphs = 2
          OnClick = sbHousesAcctClick
        end
        object sbHousesSection: TSpeedButton
          Tag = 4
          Left = 320
          Top = 61
          Width = 25
          Height = 25
          NumGlyphs = 2
          OnClick = sbHousesAcctClick
        end
        object sbHousesStreetNumber: TSpeedButton
          Tag = 8
          Left = 634
          Top = 60
          Width = 25
          Height = 25
          NumGlyphs = 2
          OnClick = sbHousesAcctClick
        end
        object Label1: TLabel
          Left = 528
          Top = 7
          Width = 79
          Height = 27
          Caption = 'Houses'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Arial Black'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object dbNavHouses: TDBNavigator
          Left = 733
          Top = 27
          Width = 350
          Height = 30
          DataSource = dsHouses
          TabOrder = 0
        end
        object dbGridHouses: TDBGrid
          Left = 11
          Top = 91
          Width = 1050
          Height = 233
          DataSource = dsHouses
          DrawingStyle = gdsClassic
          FixedColor = 16756364
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Options = [dgEditing, dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
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
              FieldName = 'acctID'
              Title.Alignment = taCenter
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'houseAcct'
              Title.Alignment = taCenter
              Title.Caption = 'Acct #'
              Width = 91
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Address'
              Title.Alignment = taCenter
              Width = 150
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'Section'
              Title.Alignment = taCenter
              Width = 128
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'StreetName'
              Title.Alignment = taCenter
              Title.Caption = 'Street Name'
              Width = 199
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'StreetNumber'
              Title.Alignment = taCenter
              Title.Caption = 'Street Number'
              Width = 110
              Visible = True
            end>
        end
        object sbHouses: TStatusBar
          Left = 1
          Top = 421
          Width = 1245
          Height = 19
          Panels = <
            item
              Text = 'record x of y'
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
        end
        object eHousesStreetName: TEdit
          Left = 451
          Top = 30
          Width = 71
          Height = 24
          TabOrder = 3
          OnChange = eHousesStreetNameChange
          OnEnter = HousesEditColorChangeOnEnter
          OnExit = EditColorChangeOnExit
        end
        object eHousesStreetNumber: TEdit
          Left = 625
          Top = 31
          Width = 56
          Height = 24
          TabOrder = 4
          OnChange = eHousesStreetNumberChange
          OnEnter = HousesEditColorChangeOnEnter
          OnExit = EditColorChangeOnExit
        end
        object eHousesAcctNumber: TEdit
          Left = 41
          Top = 30
          Width = 65
          Height = 24
          TabOrder = 5
          OnChange = eHousesAcctNumberChange
          OnEnter = HousesEditColorChangeOnEnter
          OnExit = EditColorChangeOnExit
        end
        object eHousesSection: TEdit
          Left = 304
          Top = 31
          Width = 65
          Height = 24
          TabOrder = 6
          OnChange = eHousesSectionChange
          OnEnter = HousesEditColorChangeOnEnter
          OnExit = EditColorChangeOnExit
        end
        object eHousesAddress: TEdit
          Left = 169
          Top = 30
          Width = 65
          Height = 24
          TabOrder = 7
          OnChange = eHousesAddressChange
          OnEnter = HousesEditColorChangeOnEnter
          OnExit = EditColorChangeOnExit
        end
      end
    end
    object TabSheet3: TTabSheet
      Tag = 3
      Caption = 'Passwords'
      ImageIndex = 2
      object pnlPasswords: TPanel
        Left = 0
        Top = 0
        Width = 1247
        Height = 441
        Align = alClient
        Caption = 'pnlPasswords'
        Color = 1149183
        ParentBackground = False
        TabOrder = 0
        OnResize = pnlPasswordsResize
        object sbPasswordAcct: TSpeedButton
          Left = 128
          Top = 54
          Width = 25
          Height = 25
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
          OnClick = sbPasswordClick
        end
        object sbPasswordPassword: TSpeedButton
          Tag = 2
          Left = 384
          Top = 54
          Width = 25
          Height = 25
          NumGlyphs = 2
          OnClick = sbPasswordClick
        end
        object sbPasswordStartDate: TSpeedButton
          Tag = 4
          Left = 536
          Top = 54
          Width = 25
          Height = 25
          NumGlyphs = 2
          OnClick = sbPasswordClick
        end
        object sbPasswordStopDate: TSpeedButton
          Tag = 6
          Left = 665
          Top = 54
          Width = 25
          Height = 25
          NumGlyphs = 2
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
          Top = 85
          Width = 800
          Height = 320
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
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'acct'
              Title.Alignment = taCenter
              Title.Caption = 'Email Account'
              Width = 286
              Visible = True
            end
            item
              Alignment = taRightJustify
              Expanded = False
              FieldName = 'password'
              Title.Alignment = taCenter
              Title.Caption = 'Password'
              Visible = True
            end
            item
              Alignment = taRightJustify
              Expanded = False
              FieldName = 'startDate'
              Title.Alignment = taCenter
              Title.Caption = 'Start Date'
              Visible = True
            end
            item
              Alignment = taRightJustify
              Expanded = False
              FieldName = 'stopDate'
              Title.Alignment = taCenter
              Title.Caption = 'Stop Date'
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
          Top = 421
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
        end
        object bbClearPasswordFilter: TBitBtn
          Left = 219
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
          OnClick = bbClearPasswordFilterClick
        end
      end
    end
    object Owners: TTabSheet
      Tag = 4
      Caption = 'Owners'
      ImageIndex = 4
      object pnlOwners: TPanel
        Left = 0
        Top = 0
        Width = 1247
        Height = 441
        Align = alClient
        Color = 2139610
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial Black'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
        object sbOwnersFName: TSpeedButton
          Left = 147
          Top = 85
          Width = 25
          Height = 25
          NumGlyphs = 2
          OnClick = sbOwnersClick
        end
        object sbOwnersLName: TSpeedButton
          Tag = 2
          Left = 307
          Top = 85
          Width = 25
          Height = 25
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
          OnClick = sbOwnersClick
        end
        object sbOwnersPolicySigned: TSpeedButton
          Tag = 6
          Left = 444
          Top = 90
          Width = 25
          Height = 25
          NumGlyphs = 2
          OnClick = sbOwnersClick
        end
        object sbOwnersPolicyDate: TSpeedButton
          Tag = 8
          Left = 562
          Top = 85
          Width = 25
          Height = 25
          NumGlyphs = 2
          OnClick = sbOwnersClick
        end
        object sbOwnersStopDate: TSpeedButton
          Tag = 10
          Left = 681
          Top = 85
          Width = 25
          Height = 25
          NumGlyphs = 2
          OnClick = sbOwnersClick
        end
        object Label2: TLabel
          Left = 626
          Top = 7
          Width = 80
          Height = 27
          Caption = 'Owners'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Arial Black'
          Font.Style = []
          ParentFont = False
        end
        object sbOwnersHouseAcct: TSpeedButton
          Tag = 4
          Left = 53
          Top = 85
          Width = 25
          Height = 25
          Hint = 'Acct #'
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
          OnClick = sbOwnersClick
        end
        object dbgOwners: TDBGrid
          Left = 11
          Top = 116
          Width = 1158
          Height = 300
          DataSource = dsOwners
          DrawingStyle = gdsClassic
          FixedColor = 10804722
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial Black'
          Font.Style = []
          Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -12
          TitleFont.Name = 'Arial Black'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'ID'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial'
              Font.Style = []
              Title.Alignment = taCenter
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -12
              Title.Font.Name = 'Arial'
              Title.Font.Style = [fsBold]
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'houseAcct'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial'
              Font.Style = []
              Title.Alignment = taCenter
              Title.Caption = 'House Acct'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -12
              Title.Font.Name = 'Arial'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'firstName'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial'
              Font.Style = []
              Title.Alignment = taCenter
              Title.Caption = 'First Name'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -12
              Title.Font.Name = 'Arial'
              Title.Font.Style = [fsBold]
              Width = 136
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'lastName'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial'
              Font.Style = []
              Title.Alignment = taCenter
              Title.Caption = 'Last Name'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -12
              Title.Font.Name = 'Arial'
              Title.Font.Style = [fsBold]
              Width = 156
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'usePolicySigned'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial'
              Font.Style = []
              Title.Alignment = taCenter
              Title.Caption = 'Use Policy Signed'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -12
              Title.Font.Name = 'Arial'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'policyDate'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial'
              Font.Style = []
              Title.Alignment = taCenter
              Title.Caption = 'Policy Date'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -12
              Title.Font.Name = 'Arial'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'stopDate'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial'
              Font.Style = []
              Title.Alignment = taCenter
              Title.Caption = 'Stop Date'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -12
              Title.Font.Name = 'Arial'
              Title.Font.Style = [fsBold]
              Visible = True
            end>
        end
        object sbOwners: TStatusBar
          Left = 1
          Top = 421
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
        end
        object eOwnersLName: TEdit
          Left = 283
          Top = 56
          Width = 65
          Height = 25
          TabOrder = 2
          OnChange = eOwnersLNameChange
          OnEnter = OwnersEditColorChangeOnEnter
          OnExit = EditColorChangeOnExit
        end
        object eOwnersFName: TEdit
          Left = 128
          Top = 56
          Width = 65
          Height = 25
          TabOrder = 3
          OnChange = eOwnersFNameChange
          OnEnter = OwnersEditColorChangeOnEnter
          OnExit = EditColorChangeOnExit
        end
        object dbNavOwners: TDBNavigator
          Left = 928
          Top = 16
          Width = 287
          Height = 33
          DataSource = dsOwners
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbEdit, nbCancel, nbRefresh]
          TabOrder = 4
        end
        object rgPolicySigned: TRadioGroup
          Left = 402
          Top = 37
          Width = 119
          Height = 47
          Caption = ' Policy Signed '
          Columns = 3
          ItemIndex = 2
          Items.Strings = (
            'Y'
            'N'
            'All')
          TabOrder = 5
          OnClick = rgPolicySignedClick
        end
        object rgSellDate: TRadioGroup
          Left = 626
          Top = 32
          Width = 161
          Height = 52
          Caption = ' Sell Date '
          Columns = 3
          ItemIndex = 0
          Items.Strings = (
            'All'
            'Null'
            'Not Null')
          TabOrder = 6
          WordWrap = True
          OnClick = rgSellDateClick
        end
      end
    end
    object Sections: TTabSheet
      Tag = 5
      Caption = 'Sections'
      ImageIndex = 5
      object pnlSections: TPanel
        Left = 0
        Top = 0
        Width = 1247
        Height = 441
        Align = alClient
        Color = 14276864
        ParentBackground = False
        TabOrder = 0
        OnResize = pnlSectionsResize
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
        object dbNavSections: TDBNavigator
          Left = 813
          Top = 8
          Width = 270
          Height = 30
          DataSource = dsSections
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbEdit, nbPost, nbCancel, nbRefresh]
          TabOrder = 0
        end
        object dbGridSections: TDBGrid
          Left = 11
          Top = 56
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
            end>
        end
        object sbSections: TStatusBar
          Left = 1
          Top = 421
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
        end
      end
    end
    object TabSheet1: TTabSheet
      Tag = 6
      Caption = 'Add Owner'
      ImageIndex = 6
      object Splitter2: TSplitter
        Left = 0
        Top = 249
        Width = 1247
        Height = 3
        Cursor = crVSplit
        Align = alTop
        ExplicitTop = 153
        ExplicitWidth = 260
      end
      object pnlOwnerHouse: TPanel
        Left = 0
        Top = 0
        Width = 1247
        Height = 249
        Align = alTop
        Color = 16675382
        ParentBackground = False
        TabOrder = 0
        OnResize = pnlOwnerHouseResize
        object sbOwnersAcct: TSpeedButton
          Left = 46
          Top = 29
          Width = 25
          Height = 25
          Hint = 'Acct #'
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
          OnClick = sbHousesAcctClick
        end
        object sbOwnersSec: TSpeedButton
          Tag = 4
          Left = 434
          Top = 29
          Width = 25
          Height = 25
          Hint = 'Acct #'
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
          OnClick = sbHousesAcctClick
        end
        object sbOwnersStrNum: TSpeedButton
          Tag = 8
          Left = 512
          Top = 30
          Width = 25
          Height = 25
          Hint = 'Acct #'
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
          OnClick = sbHousesAcctClick
        end
        object sbOwnersStrName: TSpeedButton
          Tag = 6
          Left = 710
          Top = 29
          Width = 25
          Height = 25
          Hint = 'Acct #'
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
          OnClick = sbHousesAcctClick
        end
        object sbOwnersAddr: TSpeedButton
          Tag = 2
          Left = 246
          Top = 31
          Width = 25
          Height = 25
          Hint = 'Acct #'
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
          OnClick = sbHousesAcctClick
        end
        object lblHouses: TLabel
          Left = 869
          Top = 2
          Width = 86
          Height = 29
          Caption = 'Houses'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -24
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object dbGridOwnerHouse: TDBGrid
          Left = 11
          Top = 61
          Width = 1105
          Height = 120
          DataSource = dsHouses
          DrawingStyle = gdsClassic
          FixedColor = 16756364
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
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
              FieldName = 'acctID'
              Title.Alignment = taCenter
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'houseAcct'
              Title.Alignment = taCenter
              Title.Caption = 'Acct #'
              Width = 84
              Visible = True
            end
            item
              Alignment = taRightJustify
              Expanded = False
              FieldName = 'Address'
              Title.Alignment = taCenter
              Width = 300
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'Section'
              Title.Alignment = taCenter
              Width = 78
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'StreetNumber'
              Title.Alignment = taCenter
              Title.Caption = 'Street #'
              Width = 84
              Visible = True
            end
            item
              Alignment = taRightJustify
              Expanded = False
              FieldName = 'StreetName'
              Title.Alignment = taCenter
              Title.Caption = 'Street Name'
              Width = 262
              Visible = True
            end>
        end
        object eHousesAcct: TEdit
          Left = 25
          Top = 2
          Width = 65
          Height = 24
          TabOrder = 1
          OnChange = eHousesAcctNumberChange
          OnEnter = HousesEditColorChangeOnEnter
          OnExit = EditColorChangeOnExit
        end
        object eHousesAddr: TEdit
          Left = 226
          Top = 2
          Width = 65
          Height = 24
          TabOrder = 2
          OnChange = eHousesAddressChange
          OnEnter = HousesEditColorChangeOnEnter
          OnExit = EditColorChangeOnExit
        end
        object eHousesSec: TEdit
          Left = 409
          Top = 2
          Width = 65
          Height = 24
          TabOrder = 3
          OnChange = eHousesSectionChange
          OnEnter = HousesEditColorChangeOnEnter
          OnExit = EditColorChangeOnExit
        end
        object eHousesStrNum: TEdit
          Left = 497
          Top = 2
          Width = 65
          Height = 24
          TabOrder = 4
          OnChange = eHousesStreetNumberChange
          OnEnter = HousesEditColorChangeOnEnter
          OnExit = EditColorChangeOnExit
        end
        object eHousesStrName: TEdit
          Left = 689
          Top = 2
          Width = 65
          Height = 24
          TabOrder = 5
          OnChange = eHousesStreetNameChange
          OnEnter = HousesEditColorChangeOnEnter
          OnExit = EditColorChangeOnExit
        end
        object sbOwnersHouses: TStatusBar
          Left = 1
          Top = 229
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
        end
      end
      object pnlOwnersOwners: TPanel
        Left = 0
        Top = 252
        Width = 1247
        Height = 189
        Align = alClient
        Color = 2139610
        ParentBackground = False
        TabOrder = 1
        OnResize = pnlOwnersOwnersResize
        object lblAddOwner: TLabel
          Left = 544
          Top = 6
          Width = 128
          Height = 29
          Caption = 'Add Owner'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -24
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object dbGridAddOwner: TDBGrid
          Left = 11
          Top = 41
          Width = 1158
          Height = 122
          DataSource = dsOwners
          DrawingStyle = gdsClassic
          FixedColor = 10804722
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial Black'
          Font.Style = []
          Options = [dgEditing, dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -12
          TitleFont.Name = 'Arial Black'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'ID'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial'
              Font.Style = []
              Title.Alignment = taCenter
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -12
              Title.Font.Name = 'Arial'
              Title.Font.Style = [fsBold]
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'houseAcct'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial'
              Font.Style = []
              Title.Alignment = taCenter
              Title.Caption = 'Acct #'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -12
              Title.Font.Name = 'Arial'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'firstName'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial'
              Font.Style = []
              Title.Alignment = taCenter
              Title.Caption = 'First Name'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -12
              Title.Font.Name = 'Arial'
              Title.Font.Style = [fsBold]
              Width = 136
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'lastName'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial'
              Font.Style = []
              Title.Alignment = taCenter
              Title.Caption = 'Last Name'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -12
              Title.Font.Name = 'Arial'
              Title.Font.Style = [fsBold]
              Width = 156
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'usePolicySigned'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial'
              Font.Style = []
              Title.Alignment = taCenter
              Title.Caption = 'Use Policy Signed'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -12
              Title.Font.Name = 'Arial'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'policyDate'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial'
              Font.Style = []
              Title.Alignment = taCenter
              Title.Caption = 'Policy Date'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -12
              Title.Font.Name = 'Arial'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'stopDate'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Arial'
              Font.Style = []
              Title.Alignment = taCenter
              Title.Caption = 'Stop Date'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -12
              Title.Font.Name = 'Arial'
              Title.Font.Style = [fsBold]
              Visible = True
            end>
        end
        object DBNavigator1: TDBNavigator
          Left = 882
          Top = 10
          Width = 234
          Height = 25
          DataSource = dsOwners
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbEdit, nbPost, nbCancel, nbRefresh]
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
        end
        object sbOwnersOwner: TStatusBar
          Left = 1
          Top = 169
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
        end
      end
    end
    object SqlViewer: TTabSheet
      Caption = 'SqlViewer'
      ImageIndex = 7
      object Splitter4: TSplitter
        Left = 225
        Top = 41
        Height = 400
        ExplicitLeft = 376
        ExplicitTop = 224
        ExplicitHeight = 100
      end
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 1247
        Height = 41
        Align = alTop
        Caption = 'Panel1'
        TabOrder = 0
        object Button1: TButton
          Left = 64
          Top = 11
          Width = 123
          Height = 25
          Caption = 'Run SQL Query'
          TabOrder = 0
        end
        object Button2: TButton
          Left = 310
          Top = 10
          Width = 115
          Height = 25
          Caption = 'Show SQL Text'
          TabOrder = 1
          OnClick = Button2Click
        end
      end
      object Panel2: TPanel
        Left = 0
        Top = 41
        Width = 225
        Height = 400
        Align = alLeft
        Caption = 'Panel2'
        TabOrder = 1
        ExplicitLeft = -3
        ExplicitTop = 47
        object memoSqlText: TMemo
          Left = 1
          Top = 1
          Width = 223
          Height = 398
          Align = alClient
          Lines.Strings = (
            'memoSqlText')
          TabOrder = 0
          ExplicitLeft = 37
          ExplicitTop = 88
          ExplicitWidth = 185
          ExplicitHeight = 89
        end
      end
      object Panel3: TPanel
        Left = 228
        Top = 41
        Width = 1019
        Height = 400
        Align = alClient
        Caption = 'Panel3'
        TabOrder = 2
        ExplicitLeft = 188
        ExplicitWidth = 1059
        object dbGridSql: TDBGrid
          Left = 1
          Top = 1
          Width = 1017
          Height = 398
          Align = alClient
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -13
          TitleFont.Name = 'System'
          TitleFont.Style = []
        end
      end
    end
  end
  object MainMenu1: TMainMenu
    Left = 504
    Top = 16
    object File1: TMenuItem
      Caption = '&File'
      Hint = 'File related commands'
      object FileNewItem: TMenuItem
        Action = FileNew1
      end
      object FileOpenItem: TMenuItem
        Action = FileOpen1
      end
      object Close1: TMenuItem
        Caption = 'Close'
      end
      object FileSaveItem: TMenuItem
        Action = FileSave1
      end
      object FileSaveAsItem: TMenuItem
        Action = FileSaveAs1
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object FileExitItem: TMenuItem
        Action = FileExit1
      end
    end
    object Edit1: TMenuItem
      Caption = '&Edit'
      Hint = 'Edit commands'
      object CutItem: TMenuItem
        Action = EditCut1
      end
      object CopyItem: TMenuItem
        Action = EditCopy1
      end
      object PasteItem: TMenuItem
        Action = EditPaste1
      end
    end
    object Help1: TMenuItem
      Caption = '&Help'
      Hint = 'Help topics'
      object HelpAboutItem: TMenuItem
        Action = HelpAbout1
      end
    end
  end
  object ActionList1: TActionList
    Images = ImageList1
    Left = 560
    object FileNew1: TAction
      Category = 'File'
      Caption = '&New'
      Hint = 'New|Create a new file'
      ImageIndex = 6
      ShortCut = 16462
      OnExecute = FileNew1Execute
    end
    object FileOpen1: TAction
      Category = 'File'
      Caption = '&Open'
      Hint = 'Open|Open a file'
      ImageIndex = 7
      ShortCut = 16463
      OnExecute = FileOpen1Execute
    end
    object FileSave1: TAction
      Category = 'File'
      Caption = '&Save'
      Hint = 'Save|Save current file'
      ImageIndex = 8
      ShortCut = 16467
      OnExecute = FileSave1Execute
    end
    object FileSaveAs1: TAction
      Category = 'File'
      Caption = 'Save &As...'
      Hint = 'Save As|Save current file with different name'
      OnExecute = FileSave1Execute
    end
    object FileExit1: TAction
      Category = 'File'
      Caption = 'E&xit'
      Hint = 'Exit|Exit application'
      OnExecute = FileExit1Execute
    end
    object EditCut1: TEditCut
      Category = 'Edit'
      Caption = 'Cu&t'
      Hint = 'Cut|Cuts the selection and puts it on the Clipboard'
      ImageIndex = 0
      ShortCut = 16472
    end
    object EditCopy1: TEditCopy
      Category = 'Edit'
      Caption = '&Copy'
      Hint = 'Copy|Copies the selection and puts it on the Clipboard'
      ImageIndex = 1
      ShortCut = 16451
    end
    object EditPaste1: TEditPaste
      Category = 'Edit'
      Caption = '&Paste'
      Hint = 'Paste|Inserts Clipboard contents'
      ImageIndex = 2
      ShortCut = 16470
    end
    object HelpAbout1: TAction
      Category = 'Help'
      Caption = '&About...'
      Hint = 
        'About|Displays program information, version number, and copyrigh' +
        't'
      OnExecute = HelpAbout1Execute
    end
  end
  object ImageList1: TImageList
    Width = 32
    Left = 1144
    Top = 64
    Bitmap = {
      494C010102001800800020001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
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
  object SaveDialog: TSaveDialog
    Filter = 'All Files (*.*)|*.*'
    Left = 704
  end
  object dsDirectors: TDataSource
    DataSet = aTblDirectors
    Left = 496
    Top = 128
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;User ID=Admin;Data Source=C:\U' +
      'sers\Mandy.SSCA-FRONTOFFIC\Documents\SscaEmail.accdb;Mode=Share ' +
      'Deny None;Jet OLEDB:System database="";Jet OLEDB:Registry Path="' +
      '";Jet OLEDB:Database Password="";Jet OLEDB:Engine Type=6;Jet OLE' +
      'DB:Database Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;J' +
      'et OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Database Passw' +
      'ord="";Jet OLEDB:Create System Database=False;Jet OLEDB:Encrypt ' +
      'Database=False;Jet OLEDB:Don'#39't Copy Locale on Compact=False;Jet ' +
      'OLEDB:Compact Without Replica Repair=False;Jet OLEDB:SFP=False;J' +
      'et OLEDB:Support Complex Data=False;Jet OLEDB:Bypass UserInfo Va' +
      'lidation=False;'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 984
    Top = 16
  end
  object aTblDirectors: TADOTable
    AutoCalcFields = False
    Connection = ADOConnection1
    CursorType = ctStatic
    AfterInsert = aTblDirectorsAfterInsert
    AfterScroll = aTblDirectorsAfterScroll
    IndexFieldNames = 'ownerId  ASC'
    TableDirect = True
    TableName = 'Directors'
    Left = 520
    Top = 64
  end
  object dsHouses: TDataSource
    DataSet = aDsHouses
    Left = 664
    Top = 128
  end
  object aDsHouses: TADODataSet
    Connection = ADOConnection1
    CursorType = ctStatic
    AfterScroll = aDsHousesAfterScroll
    CommandText = 'select * from Houses'
    IndexFieldNames = 'houseAcct ASC'
    Parameters = <>
    Left = 664
    Top = 64
    object aDsHousesacctID: TAutoIncField
      FieldName = 'acctID'
      ReadOnly = True
    end
    object aDsHouseshouseAcct: TIntegerField
      FieldName = 'houseAcct'
      DisplayFormat = '000000'
    end
    object aDsHousesAddress: TWideStringField
      FieldName = 'Address'
      Size = 255
    end
    object aDsHousesSection: TWideStringField
      FieldName = 'Section'
      Size = 255
    end
    object aDsHousesStreetNumber: TIntegerField
      FieldName = 'StreetNumber'
    end
    object aDsHousesStreetName: TWideStringField
      FieldName = 'StreetName'
      Size = 50
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
  object dsOwners: TDataSource
    DataSet = aTblOwners
    Left = 836
    Top = 128
  end
  object aTblOwners: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    AfterInsert = aTblOwnersAfterInsert
    BeforePost = aTblOwnersBeforePost
    AfterScroll = aTblOwnersAfterScroll
    IndexFieldNames = 'lastName  ASC'
    TableName = 'Owners'
    Left = 824
    Top = 64
    object aTblOwnersID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object aTblOwnersfirstName: TWideStringField
      FieldName = 'firstName'
      Size = 15
    end
    object aTblOwnerslastName: TWideStringField
      FieldName = 'lastName'
      Size = 15
    end
    object aTblOwnershouseAcct: TIntegerField
      FieldName = 'houseAcct'
      DisplayFormat = '000000'
    end
    object aTblOwnersusePolicySigned: TBooleanField
      FieldName = 'usePolicySigned'
      DisplayValues = 'Yes; No'
    end
    object aTblOwnerspolicyDate: TDateTimeField
      FieldName = 'policyDate'
    end
    object aTblOwnersstopDate: TDateTimeField
      FieldName = 'stopDate'
    end
  end
  object aTblSections: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    AfterScroll = aTblSectionsAfterScroll
    TableName = 'Sections'
    Left = 916
    Top = 48
  end
  object dsSections: TDataSource
    DataSet = aTblSections
    Left = 924
    Top = 128
  end
  object dsCurrentDirectors: TDataSource
    DataSet = aTblCurrentDirectors
    Left = 232
    Top = 96
  end
  object aTblCurrentDirectors: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    AfterScroll = aTblCurrentDirectorsAfterScroll
    TableName = 'CurrentDirectors'
    Left = 208
    Top = 32
  end
  object aSqlQuery: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 784
    Top = 609
  end
  object dsSqlQuery: TDataSource
    Left = 784
    Top = 561
  end
end
