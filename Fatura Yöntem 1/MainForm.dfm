object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Logo Objects Fatura '#214'rne'#287'i'
  ClientHeight = 423
  ClientWidth = 385
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 193
    Height = 25
    Caption = 'Logo'#39'ya Ba'#287'lan'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 207
    Top = 8
    Width = 170
    Height = 25
    Caption = 'Kes Evlad'#305'm Faturay'#305
    TabOrder = 1
    OnClick = Button2Click
  end
  object Memo1: TMemo
    Left = 8
    Top = 39
    Width = 369
    Height = 376
    Lines.Strings = (
      'Memo1')
    TabOrder = 2
  end
end
