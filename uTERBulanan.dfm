object fTERBulanan: TfTERBulanan
  Left = 0
  Top = 0
  Caption = 'fTERBulanan'
  ClientHeight = 755
  ClientWidth = 655
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object grp2: TGroupBox
    Left = 8
    Top = 6
    Width = 251
    Height = 171
    Caption = '[ DATA PEGAWAI ]'
    TabOrder = 0
    object lbl1: TRzLabel
      Left = 8
      Top = 26
      Width = 56
      Height = 15
      Caption = 'Gaji Pokok'
      Transparent = True
    end
    object lbl5: TRzLabel
      Left = 8
      Top = 53
      Width = 67
      Height = 15
      Caption = 'Status Kawin'
      Transparent = True
    end
    object lbl32: TRzLabel
      Left = 8
      Top = 134
      Width = 73
      Height = 15
      Caption = 'Metode Bayar'
      Transparent = True
    end
    object lbl4: TRzLabel
      Left = 8
      Top = 80
      Width = 64
      Height = 15
      Caption = 'Pembulatan'
      Transparent = True
    end
    object lbl6: TRzLabel
      Left = 8
      Top = 107
      Width = 99
      Height = 15
      Caption = 'Tunjangan Jabatan'
      Transparent = True
    end
    object edGapok: TRzNumericEdit
      Left = 122
      Top = 23
      Width = 75
      Height = 23
      TabOrder = 0
      DisplayFormat = ',0;(,0)'
      Value = 5687200.000000000000000000
    end
    object cbStatusKawin: TComboBox
      Left = 122
      Top = 50
      Width = 47
      Height = 23
      ItemIndex = 6
      TabOrder = 2
      Text = 'K/2'
      Items.Strings = (
        'TK/0'
        'TK/1'
        'TK/2'
        'TK/3'
        'K/0'
        'K/1'
        'K/2'
        'K/3')
    end
    object bt2: TRzButton
      Left = 202
      Top = 23
      Width = 33
      Height = 23
      Caption = '...'
      TabOrder = 1
    end
    object cbPenghasilanMetode: TComboBox
      Left = 122
      Top = 131
      Width = 75
      Height = 23
      ItemIndex = 2
      TabOrder = 6
      Text = 'Gross Up'
      Items.Strings = (
        'Nett'
        'Gross'
        'Gross Up')
    end
    object btn3: TBitBtn
      Left = 203
      Top = 131
      Width = 25
      Height = 23
      Caption = '?'
      TabOrder = 7
    end
    object edPembulatan: TRzNumericEdit
      Left = 122
      Top = 77
      Width = 75
      Height = 23
      TabOrder = 3
      DisplayFormat = ',0;(,0)'
      Value = 96.000000000000000000
    end
    object edTunjanganJabatan: TRzNumericEdit
      Left = 122
      Top = 104
      Width = 75
      Height = 23
      TabOrder = 4
      DisplayFormat = ',0;(,0)'
      Value = 2025000.000000000000000000
    end
    object bt3: TRzButton
      Left = 203
      Top = 104
      Width = 33
      Height = 23
      Caption = '...'
      TabOrder = 5
    end
  end
  object grp4: TGroupBox
    Left = 263
    Top = 6
    Width = 385
    Height = 171
    Caption = '[ PENGHASILAN LAINNYA ]'
    TabOrder = 1
    object lbl12: TRzLabel
      Left = 7
      Top = 26
      Width = 98
      Height = 15
      Caption = 'Penghasilan Lain 1'
      Transparent = True
    end
    object lbl13: TRzLabel
      Left = 7
      Top = 53
      Width = 98
      Height = 15
      Caption = 'Penghasilan Lain 2'
      Transparent = True
    end
    object lbl14: TRzLabel
      Left = 7
      Top = 80
      Width = 98
      Height = 15
      Caption = 'Penghasilan Lain 3'
      Transparent = True
    end
    object lbl15: TRzLabel
      Left = 7
      Top = 107
      Width = 98
      Height = 15
      Caption = 'Penghasilan Lain 4'
      Transparent = True
    end
    object lbl33: TRzLabel
      Left = 7
      Top = 134
      Width = 73
      Height = 15
      Caption = 'Metode Bayar'
      Transparent = True
    end
    object lbl35: TRzLabel
      Left = 239
      Top = 26
      Width = 65
      Height = 15
      Caption = '* Misal : TPP'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsItalic]
      ParentFont = False
      Transparent = True
    end
    object lbl36: TRzLabel
      Left = 239
      Top = 53
      Width = 98
      Height = 15
      Caption = '* Misal : Gaji ke-13'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsItalic]
      ParentFont = False
      Transparent = True
    end
    object lbl37: TRzLabel
      Left = 239
      Top = 80
      Width = 131
      Height = 15
      Caption = '* Misal : Gaji ke-14 / THR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsItalic]
      ParentFont = False
      Transparent = True
    end
    object lbl38: TRzLabel
      Left = 239
      Top = 107
      Width = 123
      Height = 15
      Caption = '* Misal : Bonus Lainnya'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsItalic]
      ParentFont = False
      Transparent = True
    end
    object edPenghasilanLainnya1: TRzNumericEdit
      Left = 119
      Top = 24
      Width = 75
      Height = 23
      TabOrder = 0
      DisplayFormat = ',0;(,0)'
      Value = 12000000.000000000000000000
    end
    object edPenghasilanLainnya2: TRzNumericEdit
      Left = 119
      Top = 51
      Width = 75
      Height = 23
      TabOrder = 2
      DisplayFormat = ',0;(,0)'
      Value = 7000000.000000000000000000
    end
    object edPenghasilanLainnya3: TRzNumericEdit
      Left = 119
      Top = 78
      Width = 75
      Height = 23
      TabOrder = 4
      DisplayFormat = ',0;(,0)'
    end
    object edPenghasilanLainnya4: TRzNumericEdit
      Left = 119
      Top = 105
      Width = 75
      Height = 23
      TabOrder = 6
      DisplayFormat = ',0;(,0)'
    end
    object cbPenghasilanLainnyaMetode: TComboBox
      Left = 119
      Top = 132
      Width = 75
      Height = 23
      ItemIndex = 1
      TabOrder = 8
      Text = 'Gross'
      Items.Strings = (
        'Nett'
        'Gross'
        'Gross Up')
    end
    object bt5: TRzButton
      Left = 200
      Top = 24
      Width = 33
      Height = 23
      Caption = '...'
      TabOrder = 1
    end
    object bt6: TRzButton
      Left = 200
      Top = 51
      Width = 33
      Height = 23
      Caption = '...'
      TabOrder = 3
    end
    object bt7: TRzButton
      Left = 200
      Top = 78
      Width = 33
      Height = 23
      Caption = '...'
      TabOrder = 5
    end
    object bt8: TRzButton
      Left = 200
      Top = 105
      Width = 33
      Height = 23
      Caption = '...'
      TabOrder = 7
    end
    object btn4: TBitBtn
      Left = 200
      Top = 132
      Width = 25
      Height = 23
      Caption = '?'
      TabOrder = 9
    end
  end
  object bt1: TRzButton
    Left = 8
    Top = 183
    Width = 107
    Height = 41
    Caption = 'Hitung !'
    TabOrder = 2
  end
  object pg1: TRzPageControl
    Left = 8
    Top = 230
    Width = 642
    Height = 517
    Hint = ''
    ActivePage = rztbshtTabSheet1
    TabIndex = 0
    TabOrder = 3
    FixedDimension = 21
    object rztbshtTabSheet1: TRzTabSheet
      Caption = 'Tunjangan dan Potongan'
      Padding.Left = 5
      Padding.Top = 5
      Padding.Right = 5
      Padding.Bottom = 5
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object sgData: TRzStringGrid
        Left = 5
        Top = 5
        Width = 628
        Height = 482
        Align = alClient
        TabOrder = 0
        ExplicitLeft = 200
        ExplicitTop = 88
        ExplicitWidth = 325
        ExplicitHeight = 125
      end
    end
    object rztbshtTabSheet2: TRzTabSheet
      Caption = 'Perhitungan TER'
      ExplicitWidth = 1027
      ExplicitHeight = 323
      object lbl19: TRzLabel
        Left = 16
        Top = 16
        Width = 74
        Height = 19
        Caption = 'PPh 21 TER'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -14
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbl28: TRzLabel
        Left = 16
        Top = 42
        Width = 49
        Height = 15
        Caption = 'Level TER'
      end
      object lbl29: TRzLabel
        Left = 16
        Top = 69
        Width = 87
        Height = 15
        Caption = 'Persentase Pajak'
      end
      object lbl30: TRzLabel
        Left = 16
        Top = 96
        Width = 78
        Height = 15
        Caption = 'PPh21 Sebulan'
      end
      object lbl39: TRzLabel
        Left = 176
        Top = 69
        Width = 10
        Height = 15
        Caption = '%'
      end
      object lbl40: TRzLabel
        Left = 32
        Top = 150
        Width = 45
        Height = 15
        Caption = 'Diterima'
      end
      object lbl41: TRzLabel
        Left = 32
        Top = 123
        Width = 87
        Height = 15
        Caption = 'Tunjangan Pajak'
      end
      object bvl3: TBevel
        Left = 16
        Top = 177
        Width = 303
        Height = 9
        Shape = bsBottomLine
      end
      object lbl45: TRzLabel
        Left = 16
        Top = 197
        Width = 98
        Height = 15
        Caption = 'Status Akhir Tahun'
      end
      object lbl51: TRzLabel
        Left = 16
        Top = 224
        Width = 40
        Height = 15
        Caption = 'Sebesar'
      end
      object lbl63: TRzLabel
        Left = 208
        Top = 224
        Width = 54
        Height = 15
        Caption = 'x 12 Bulan'
      end
      object edPPhTER: TRzNumericEdit
        Left = 128
        Top = 94
        Width = 75
        Height = 23
        Color = clSilver
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        DisplayFormat = ',0;(,0)'
      end
      object edLevelTER: TRzEdit
        Left = 128
        Top = 40
        Width = 121
        Height = 23
        Text = ''
        Color = clInfoBk
        ReadOnly = True
        TabOrder = 0
      end
      object edProsentaseTER: TRzEdit
        Left = 128
        Top = 67
        Width = 41
        Height = 23
        Text = ''
        Color = clInfoBk
        ReadOnly = True
        TabOrder = 1
      end
      object edNettoGajiTER: TRzNumericEdit
        Left = 144
        Top = 148
        Width = 75
        Height = 23
        TabOrder = 4
        DisplayFormat = ',0;(,0)'
      end
      object edTERTunjangan: TRzNumericEdit
        Left = 144
        Top = 121
        Width = 75
        Height = 23
        TabOrder = 3
        DisplayFormat = ',0;(,0)'
      end
      object edSelisihSebulan: TRzNumericEdit
        Left = 128
        Top = 222
        Width = 75
        Height = 23
        TabOrder = 6
        DisplayFormat = ',0;(,0)'
      end
      object edStatusTER: TRzEdit
        Left = 128
        Top = 195
        Width = 121
        Height = 23
        Text = ''
        Color = clInfoBk
        ReadOnly = True
        TabOrder = 5
      end
    end
  end
end
