object fmain: Tfmain
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'fmain'
  ClientHeight = 409
  ClientWidth = 355
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Padding.Left = 30
  Padding.Top = 30
  Padding.Right = 30
  Padding.Bottom = 30
  OnCreate = FormCreate
  TextHeight = 15
  object rzpnl1: TRzPanel
    Left = 30
    Top = 290
    Width = 295
    Height = 89
    Align = alBottom
    BorderOuter = fsNone
    TabOrder = 1
  end
  object rzpnl2: TRzPanel
    Left = 30
    Top = 30
    Width = 295
    Height = 260
    Margins.Left = 8
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    Align = alClient
    BorderOuter = fsNone
    Padding.Left = 25
    Padding.Top = 25
    Padding.Right = 25
    Padding.Bottom = 25
    TabOrder = 0
    object bt1: TRzButton
      Left = 25
      Top = 50
      Width = 245
      Margins.Left = 9
      Margins.Top = 9
      Margins.Right = 9
      Margins.Bottom = 9
      Align = alTop
      Caption = 'Simulasi Pph21 Bulanan - v2'
      TabOrder = 1
      Visible = False
      OnClick = bt1Click
    end
    object bt2: TRzButton
      Left = 25
      Top = 25
      Width = 245
      Margins.Left = 9
      Margins.Top = 9
      Margins.Right = 9
      Margins.Bottom = 9
      Align = alTop
      Caption = 'Simulasi Pph21 Bulanan'
      TabOrder = 0
      OnClick = bt2Click
    end
    object bt3: TRzButton
      Left = 25
      Top = 75
      Width = 245
      Margins.Left = 9
      Margins.Top = 9
      Margins.Right = 9
      Margins.Bottom = 9
      Align = alTop
      Caption = 'Tabel Tarif TER'
      TabOrder = 2
    end
  end
end
