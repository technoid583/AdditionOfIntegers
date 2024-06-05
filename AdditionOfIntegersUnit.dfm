object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 120
  ClientWidth = 280
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object FirstIntegerLbl: TLabel
    Left = 16
    Top = 22
    Width = 11
    Height = 15
    Caption = 'M'
  end
  object SecondIntegerLbl: TLabel
    Left = 16
    Top = 51
    Width = 9
    Height = 15
    Caption = 'N'
  end
  object AdditionLbl: TLabel
    Left = 16
    Top = 88
    Width = 52
    Height = 15
    Caption = 'Addition: '
  end
  object FirstIntegerEdt: TEdit
    Left = 40
    Top = 19
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object SecondIntegerEdt: TEdit
    Left = 40
    Top = 48
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object SumBtn: TButton
    Left = 176
    Top = 18
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 2
    OnClick = SumBtnClick
  end
end
