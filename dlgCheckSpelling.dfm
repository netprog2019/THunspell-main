object CheckSpellingDialog: TCheckSpellingDialog
  Left = 368
  Top = 449
  ActiveControl = txtChangeTo
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Check Spelling'
  ClientHeight = 282
  ClientWidth = 550
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Segoe UI'
  Font.Style = []
  Icon.Data = {
    0000010001001010000001002000680400001600000028000000100000002000
    0000010020000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000942929FFB55A5AFF000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000942929FF942929FF942929FFB55A5AFF0000
    0000000000000000000000000000000000000000000000000000000000000000
    00000000000000000000942929FF942929FF942929FF942929FFB55A5AFF0000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000942929FF942929FF942929FFB55A5AFF942929FF942929FFB55A
    5AFF000000000000000000000000000000000000000000000000000000000000
    0000942929FF942929FF942929FFB55A5AFF0000000000000000942929FF9429
    29FFC68484FF0000000000000000000000000000000000000000000000000000
    000000000000942929FFB55A5AFF000000000000000000000000000000009429
    29FFB55A5AFF0000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000942929FFB55A5AFF00000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000942929FFB55A5AFF000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    00000000000000000000942929FFB55A5AFF0000000000000000000000000000
    0000000000FF00000000000000FF00000000000000FF000000FFA59C9CFF0000
    0000A59C9CFF000000FF000000FF942929FFB55A5AFF00000000000000000000
    0000000000FF00000000000000FF00000000000000FF00000000000000FF0000
    0000000000FF000000000000000000000000942929FFB55A5AFF000000000000
    0000000000FF000000FF000000FF00000000000000FF000000FFA59C9CFF0000
    0000000000FF00000000000000000000000000000000942929FF000000000000
    0000000000FF00000000000000FF00000000000000FF00000000000000FF0000
    0000000000FF0000000000000000000000000000000000000000000000000000
    0000A59C9CFF000000FFA59C9CFF00000000000000FF000000FFA59C9CFF0000
    0000A59C9CFF000000FF000000FF000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000FFFF
    AC41F9FFAC41F0FFAC41E0FFAC41C07FAC41863FAC41CF3FAC41FF9FAC41FFCF
    AC41FFE7AC41A883AC41AAB9AC4188BDAC41AABFAC41888FAC41FFFFAC41}
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 130
  TextHeight = 20
  object Label1: TLabel
    Left = 10
    Top = 15
    Width = 71
    Height = 20
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Caption = 'Not found:'
    FocusControl = txtNotFound
  end
  object Label2: TLabel
    Left = 10
    Top = 44
    Width = 71
    Height = 20
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Caption = 'C&hange to:'
    FocusControl = txtChangeTo
  end
  object Label3: TLabel
    Left = 10
    Top = 79
    Width = 83
    Height = 20
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Caption = '&Suggestions:'
    FocusControl = lstSuggestions
  end
  object txtNotFound: TEdit
    Left = 89
    Top = 10
    Width = 322
    Height = 28
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Color = clBtnFace
    ReadOnly = True
    TabOrder = 0
  end
  object txtChangeTo: TEdit
    Left = 89
    Top = 39
    Width = 322
    Height = 28
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    TabOrder = 1
  end
  object lstSuggestions: TListBox
    Left = 10
    Top = 98
    Width = 401
    Height = 169
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    ItemHeight = 20
    TabOrder = 2
    OnClick = lstSuggestionsClick
  end
  object btnChange: TButton
    Left = 433
    Top = 49
    Width = 110
    Height = 32
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = '&Change'
    ModalResult = 1
    TabOrder = 4
  end
  object btnIgnore: TButton
    Left = 433
    Top = 89
    Width = 110
    Height = 32
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = '&Ignore All'
    ModalResult = 5
    TabOrder = 5
  end
  object btnAdd: TButton
    Left = 433
    Top = 128
    Width = 110
    Height = 32
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = '&Add'
    ModalResult = 6
    TabOrder = 6
  end
  object btnClose: TButton
    Left = 433
    Top = 167
    Width = 110
    Height = 32
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Cancel = True
    Caption = 'Close'
    ModalResult = 2
    TabOrder = 7
  end
  object btnNoChange: TButton
    Left = 433
    Top = 10
    Width = 110
    Height = 32
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = '&Keep'
    Default = True
    ModalResult = 7
    TabOrder = 3
  end
end
