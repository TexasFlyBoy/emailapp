object SDIAppForm: TSDIAppForm
  Left = 197
  Top = 111
  BorderWidth = 2
  Caption = 'SDI Application'
  ClientHeight = 796
  ClientWidth = 1200
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
  OnResize = pnlCurrentDirectorsResize
  PixelsPerInch = 96
  TextHeight = 16
  object Splitter1: TSplitter
    Left = 0
    Top = 400
    Width = 1200
    Height = 3
    Cursor = crVSplit
    Align = alTop
    ExplicitTop = 225
  end
  object pnlCurrentDirectors: TPanel
    Left = 0
    Top = 0
    Width = 1200
    Height = 400
    Align = alTop
    Caption = 'pnlCurrentDirectors'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = []
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
      Top = 65
      Width = 1105
      Height = 310
      Hint = 'Sort Order'
      DataSource = dsCurrentDirectors
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
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'houseAcct'
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
      Top = 380
      Width = 1198
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
  end
  object pcEmail: TPageControl
    Left = 0
    Top = 403
    Width = 1200
    Height = 393
    ActivePage = Sections
    Align = alClient
    TabOrder = 1
    TabPosition = tpBottom
    object Directors: TTabSheet
      Caption = 'Directors'
      Highlighted = True
      object pnlDirectors: TPanel
        Left = 0
        Top = 0
        Width = 1192
        Height = 364
        Align = alClient
        BevelInner = bvRaised
        BevelKind = bkSoft
        Caption = 'pnlDirectors'
        Color = 33792
        ParentBackground = False
        TabOrder = 0
        OnResize = pnlDirectorsResize
        object sbDirectorsId: TSpeedButton
          Left = 72
          Top = 48
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
          Left = 320
          Top = 56
          Width = 25
          Height = 25
          NumGlyphs = 2
          OnClick = sbDirectorsClick
        end
        object sbDirectorsEmailAcct: TSpeedButton
          Tag = 8
          Left = 456
          Top = 56
          Width = 25
          Height = 25
          NumGlyphs = 2
          OnClick = sbDirectorsClick
        end
        object sbDirectorsSortOrder: TSpeedButton
          Tag = 10
          Left = 648
          Top = 56
          Width = 25
          Height = 25
          NumGlyphs = 2
          OnClick = sbDirectorsClick
        end
        object dbgDirectors: TDBGrid
          Left = 13
          Top = 79
          Width = 1164
          Height = 249
          DataSource = dsDirectors
          DrawingStyle = gdsClassic
          FixedColor = 7143276
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
          Left = 387
          Top = 27
          Width = 350
          Height = 30
          DataSource = dsDirectors
          TabOrder = 1
        end
        object sbDirectors: TStatusBar
          Left = 2
          Top = 339
          Width = 1184
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
    object TabSheet4: TTabSheet
      Caption = 'Email Accts'
      ImageIndex = 3
      object pnlEmailAccts: TPanel
        Left = 0
        Top = 0
        Width = 1192
        Height = 364
        Align = alClient
        Caption = 'pnlEmailAccts'
        Color = 15743371
        ParentBackground = False
        TabOrder = 0
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
          Left = 333
          Top = 56
          Width = 25
          Height = 25
          NumGlyphs = 2
          OnClick = sbEmailClick
        end
        object spEmailDateCreated: TSpeedButton
          Tag = 4
          Left = 440
          Top = 55
          Width = 25
          Height = 25
          NumGlyphs = 2
          OnClick = sbEmailClick
        end
        object spEmailDateRetired: TSpeedButton
          Tag = 6
          Left = 576
          Top = 56
          Width = 25
          Height = 25
          NumGlyphs = 2
          OnClick = sbEmailClick
        end
        object spEmailDomain: TSpeedButton
          Tag = 8
          Left = 728
          Top = 56
          Width = 25
          Height = 25
          NumGlyphs = 2
          OnClick = sbEmailClick
        end
        object dbNavEmailAccts: TDBNavigator
          Left = 364
          Top = 16
          Width = 350
          Height = 33
          DataSource = dsEmailAccts
          TabOrder = 0
        end
        object DBGrid4: TDBGrid
          Left = 52
          Top = 87
          Width = 988
          Height = 273
          DataSource = dsEmailAccts
          DrawingStyle = gdsClassic
          FixedColor = 16294857
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
              Width = 250
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'section'
              Title.Caption = 'Section'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'dateCreated'
              Title.Caption = 'Date Created'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'dateRetired'
              Title.Caption = 'Date Retired'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Domain'
              Width = 150
              Visible = True
            end>
        end
        object sbEmailAccts: TStatusBar
          Left = 1
          Top = 344
          Width = 1190
          Height = 19
          Panels = <
            item
              Text = 'Record x of y'
              Width = 200
            end
            item
              Text = 'Panel 2'
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
    object Houses: TTabSheet
      Caption = 'Houses'
      ImageIndex = 1
      object pnlHouses: TPanel
        Left = 0
        Top = 0
        Width = 1192
        Height = 364
        Align = alClient
        Caption = 'pnlHouses'
        Color = 16675382
        ParentBackground = False
        TabOrder = 0
        object sbHousesAcct: TSpeedButton
          Left = 120
          Top = 80
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
          Left = 216
          Top = 80
          Width = 25
          Height = 25
          NumGlyphs = 2
          OnClick = sbHousesAcctClick
        end
        object sbHousesStreetName: TSpeedButton
          Tag = 6
          Left = 416
          Top = 80
          Width = 25
          Height = 25
          NumGlyphs = 2
          OnClick = sbHousesAcctClick
        end
        object sbHousesSection: TSpeedButton
          Tag = 4
          Left = 336
          Top = 80
          Width = 25
          Height = 25
          NumGlyphs = 2
          OnClick = sbHousesAcctClick
        end
        object sbHousesStreetNumber: TSpeedButton
          Tag = 8
          Left = 536
          Top = 80
          Width = 25
          Height = 25
          NumGlyphs = 2
          OnClick = sbHousesAcctClick
        end
        object dbNavHouses: TDBNavigator
          Left = 336
          Top = 35
          Width = 350
          Height = 30
          DataSource = dsHouses
          TabOrder = 0
        end
        object DBGrid2: TDBGrid
          Left = 31
          Top = 119
          Width = 1050
          Height = 233
          DataSource = dsHouses
          DrawingStyle = gdsClassic
          FixedColor = 16756364
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
              Width = 50
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'houseAcct'
              Title.Caption = 'Acct #'
              Width = 70
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Address'
              Width = 150
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'Section'
              Width = 70
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'StreetName'
              Title.Caption = 'Street Name'
              Width = 110
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'StreetNumber'
              Title.Caption = 'Street Number'
              Width = 110
              Visible = True
            end>
        end
        object sbHouses: TStatusBar
          Left = 1
          Top = 344
          Width = 1190
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
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Passwords'
      ImageIndex = 2
      object pnlPasswords: TPanel
        Left = 0
        Top = 0
        Width = 1192
        Height = 364
        Align = alClient
        Caption = 'pnlPasswords'
        Color = 1149183
        ParentBackground = False
        TabOrder = 0
        object sbPasswordAcct: TSpeedButton
          Left = 240
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
          OnClick = sbPasswordClick
        end
        object sbPasswordPassword: TSpeedButton
          Tag = 2
          Left = 568
          Top = 55
          Width = 25
          Height = 25
          NumGlyphs = 2
          OnClick = sbPasswordClick
        end
        object sbPasswordStartDate: TSpeedButton
          Tag = 4
          Left = 784
          Top = 56
          Width = 25
          Height = 25
          NumGlyphs = 2
          OnClick = sbPasswordClick
        end
        object sbPasswordStopDate: TSpeedButton
          Tag = 6
          Left = 928
          Top = 55
          Width = 25
          Height = 25
          NumGlyphs = 2
          OnClick = sbPasswordClick
        end
        object DBGrid3: TDBGrid
          Left = 28
          Top = 104
          Width = 1005
          Height = 273
          Color = clWhite
          DataSource = dsPasswords
          DrawingStyle = gdsClassic
          FixedColor = 7846911
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
          Left = 387
          Top = 16
          Width = 342
          Height = 33
          DataSource = dsPasswords
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbEdit, nbPost, nbCancel, nbRefresh]
          TabOrder = 1
        end
        object sbPasswords: TStatusBar
          Left = 1
          Top = 344
          Width = 1190
          Height = 19
          Panels = <
            item
              Text = 'Record x of y'
              Width = 200
            end
            item
              Text = 'Panel 2'
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
    object Owners: TTabSheet
      Caption = 'Owners'
      ImageIndex = 4
      object sbOwnersFName: TSpeedButton
        Left = 64
        Top = 88
        Width = 25
        Height = 25
        NumGlyphs = 2
        OnClick = sbOwnersClick
      end
      object sbOwnersLName: TSpeedButton
        Tag = 2
        Left = 200
        Top = 88
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
      object sbOwnersHouseAcct: TSpeedButton
        Tag = 4
        Left = 312
        Top = 87
        Width = 25
        Height = 25
        NumGlyphs = 2
        OnClick = sbOwnersClick
      end
      object sbOwnersUsePolicy: TSpeedButton
        Tag = 6
        Left = 416
        Top = 88
        Width = 25
        Height = 25
        NumGlyphs = 2
        OnClick = sbOwnersClick
      end
      object sbOwnersPolicyDate: TSpeedButton
        Tag = 8
        Left = 520
        Top = 88
        Width = 25
        Height = 25
        NumGlyphs = 2
        OnClick = sbOwnersClick
      end
      object sbOwnersStopDate: TSpeedButton
        Tag = 10
        Left = 672
        Top = 88
        Width = 25
        Height = 25
        NumGlyphs = 2
        OnClick = sbOwnersClick
      end
      object dbgOwners: TDBGrid
        Left = 15
        Top = 119
        Width = 1150
        Height = 259
        DataSource = dsOwners
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
            FieldName = 'firstName'
            Title.Caption = 'First Name'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'lastName'
            Title.Caption = 'Last Name'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'houseAcct'
            Title.Caption = 'House Acct'
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'usePolicySigned'
            Title.Caption = 'Use Policy Signed'
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'policyDate'
            Title.Caption = 'Policy Date'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'stopDate'
            Title.Caption = 'Stop Date'
            Visible = True
          end>
      end
      object dbNavOwners: TDBNavigator
        Left = 392
        Top = 32
        Width = 350
        Height = 33
        DataSource = dsOwners
        TabOrder = 1
      end
      object sbOwners: TStatusBar
        Left = 0
        Top = 345
        Width = 1192
        Height = 19
        Panels = <
          item
            Text = 'Record x of y'
            Width = 200
          end
          item
            Text = 'Panel 2'
            Width = 200
          end
          item
            Width = 200
          end
          item
            Width = 200
          end>
      end
      object gbPolicySigned: TGroupBox
        Left = 816
        Top = 56
        Width = 137
        Height = 49
        Caption = ' Policy Signed '
        TabOrder = 3
        object cbPolicyYes: TCheckBox
          Left = 16
          Top = 24
          Width = 49
          Height = 17
          Caption = 'Yes'
          Checked = True
          State = cbChecked
          TabOrder = 0
          OnClick = cbPolicyYesClick
        end
        object cbPolicyNo: TCheckBox
          Left = 88
          Top = 23
          Width = 41
          Height = 17
          Caption = 'No'
          Checked = True
          State = cbChecked
          TabOrder = 1
          OnClick = cbPolicyNoClick
        end
      end
    end
    object Sections: TTabSheet
      Caption = 'Sections'
      ImageIndex = 5
      object pnlSections: TPanel
        Left = 0
        Top = 0
        Width = 1192
        Height = 364
        Align = alClient
        TabOrder = 0
        OnResize = pnlSectionsResize
        ExplicitLeft = 25
        ExplicitTop = 16
        ExplicitWidth = 634
        ExplicitHeight = 289
        object lblSections: TLabel
          Left = 536
          Top = 7
          Width = 103
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
          Top = 3
          Width = 270
          Height = 30
          DataSource = dsSections
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbEdit, nbPost, nbCancel, nbRefresh]
          TabOrder = 0
        end
        object dbGridSections: TDBGrid
          Left = 11
          Top = 40
          Width = 1105
          Height = 297
          DataSource = dsSections
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
              FieldName = 'section'
              Visible = True
            end>
        end
        object sbSections: TStatusBar
          Left = 1
          Top = 344
          Width = 1190
          Height = 19
          Panels = <
            item
              Text = 'Record x of y'
              Width = 200
            end
            item
              Text = 'Panel 2'
              Width = 50
            end
            item
              Width = 50
            end>
          ExplicitLeft = 2
          ExplicitTop = 345
        end
      end
    end
  end
  object MainMenu1: TMainMenu
    Images = ImageList1
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
    Left = 616
    Top = 65528
    Bitmap = {
      494C010102001800540020001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
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
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Mandy.SSC' +
      'A-FRONTOFFIC\Documents\SscaEmail.accdb;Persist Security Info=Fal' +
      'se'
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 1048
    Top = 16
  end
  object aTblDirectors: TADOTable
    Active = True
    AutoCalcFields = False
    Connection = ADOConnection1
    CursorType = ctStatic
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
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
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
    IndexFieldNames = 'acct ASC'
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
    IndexFieldNames = 'acct ASC'
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
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
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
    Active = True
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
    DataSet = adsCurrentDirectors
    Left = 232
    Top = 96
  end
  object adsCurrentDirectors: TADODataSet
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    AfterScroll = adsCurrentDirectorsAfterScroll
    CommandText = 'select * from CurrentDirectors'
    Parameters = <>
    Left = 208
    Top = 32
    object adsCurrentDirectorslastName: TWideStringField
      DisplayLabel = 'Last Name'
      FieldName = 'lastName'
      Size = 15
    end
    object adsCurrentDirectorsfirstName: TWideStringField
      DisplayLabel = 'First Name'
      FieldName = 'firstName'
      Size = 15
    end
    object adsCurrentDirectorshouseAcct: TIntegerField
      DisplayLabel = 'Acct #'
      FieldName = 'houseAcct'
    end
    object adsCurrentDirectorsdirectorSection: TWideStringField
      Alignment = taCenter
      DisplayLabel = 'Represents'
      FieldName = 'directorSection'
      Size = 10
    end
    object adsCurrentDirectorsstartDate: TDateTimeField
      DisplayLabel = 'Start Date'
      FieldName = 'startDate'
    end
    object adsCurrentDirectorsstopDate: TDateTimeField
      DisplayLabel = 'Stop Date'
      FieldName = 'stopDate'
    end
    object adsCurrentDirectorsemailAcct: TWideStringField
      DisplayLabel = 'Email Acct'
      FieldName = 'emailAcct'
      Size = 50
    end
    object adsCurrentDirectorsusePolicySigned: TBooleanField
      DisplayLabel = 'Policy Signed'
      FieldName = 'usePolicySigned'
    end
    object adsCurrentDirectorspolicyDate: TDateTimeField
      DisplayLabel = 'Policy Date'
      FieldName = 'policyDate'
    end
    object adsCurrentDirectorssortOrder: TIntegerField
      DisplayLabel = 'Sort Order'
      FieldName = 'sortOrder'
    end
  end
end
