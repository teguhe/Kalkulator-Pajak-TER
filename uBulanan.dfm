object fbulanan: Tfbulanan
  Left = 0
  Top = 0
  Caption = 
    'Perhitungan Pajak TER bulanan dan TER Akhir Tahun, termasuk keti' +
    'ka digabung dengan penghasilan lain'
  ClientHeight = 732
  ClientWidth = 1105
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnClose = FormClose
  OnCreate = FormCreate
  TextHeight = 15
  object bvl2: TBevel
    Left = 116
    Top = 198
    Width = 957
    Height = 9
    Shape = bsBottomLine
  end
  object bt1: TRzButton
    Left = 6
    Top = 175
    Width = 104
    Height = 44
    Caption = 'Hitung'
    TabOrder = 3
    OnClick = bt1Click
  end
  object pg1: TRzPageControl
    Left = 6
    Top = 353
    Width = 1072
    Height = 352
    Hint = ''
    ActivePage = rztbshtTabSheet1
    TabIndex = 0
    TabOrder = 7
    TabWidth = 200
    FixedDimension = 21
    object rztbshtTabSheet1: TRzTabSheet
      Caption = 'Gaji Saja'
      ExplicitLeft = 2
      ExplicitHeight = 311
      object lbl18: TRzLabel
        Left = 384
        Top = 16
        Width = 46
        Height = 19
        Caption = 'PPh 21'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -14
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbl20: TRzLabel
        Left = 384
        Top = 42
        Width = 75
        Height = 15
        Caption = 'Netto Sebulan'
      end
      object lbl21: TRzLabel
        Left = 384
        Top = 69
        Width = 76
        Height = 15
        Caption = 'Netto Setahun'
      end
      object lbl22: TRzLabel
        Left = 400
        Top = 96
        Width = 27
        Height = 15
        Caption = 'PTKP'
      end
      object lbl23: TRzLabel
        Left = 400
        Top = 123
        Width = 21
        Height = 15
        Caption = 'PKP'
      end
      object lbl24: TRzLabel
        Left = 384
        Top = 150
        Width = 79
        Height = 15
        Caption = 'PPh21 Setahun'
      end
      object lbl25: TRzLabel
        Left = 384
        Top = 177
        Width = 78
        Height = 15
        Caption = 'PPh21 Sebulan'
      end
      object lbl42: TRzLabel
        Left = 400
        Top = 204
        Width = 87
        Height = 15
        Caption = 'Tunjangan Pajak'
      end
      object lbl43: TRzLabel
        Left = 400
        Top = 231
        Width = 45
        Height = 15
        Caption = 'Diterima'
      end
      object lbl19: TRzLabel
        Left = 16
        Top = 16
        Width = 54
        Height = 19
        Caption = 'PPh TER'
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
      object lbl62: TRzLabel
        Left = 16
        Top = 251
        Width = 25
        Height = 15
        Caption = 'Total'
      end
      object lbl63: TRzLabel
        Left = 208
        Top = 224
        Width = 54
        Height = 15
        Caption = 'x 11 Bulan'
      end
      object lbl64: TRzLabel
        Left = 16
        Top = 288
        Width = 99
        Height = 15
        Caption = 'PPh TER Desember'
      end
      object edNettoSebulan: TRzNumericEdit
        Left = 498
        Top = 39
        Width = 85
        Height = 23
        Color = clInfoBk
        ReadOnly = True
        TabOrder = 0
        DisplayFormat = ',0;(,0)'
      end
      object edNettoSetahun: TRzNumericEdit
        Left = 498
        Top = 66
        Width = 85
        Height = 23
        Color = clInfoBk
        ReadOnly = True
        TabOrder = 3
        DisplayFormat = ',0;(,0)'
      end
      object edPTKP: TRzNumericEdit
        Left = 498
        Top = 93
        Width = 85
        Height = 23
        Color = clInfoBk
        ReadOnly = True
        TabOrder = 5
        DisplayFormat = ',0;(,0)'
      end
      object edPKP: TRzNumericEdit
        Left = 498
        Top = 120
        Width = 85
        Height = 23
        Color = clInfoBk
        ReadOnly = True
        TabOrder = 7
        DisplayFormat = ',0;(,0)'
      end
      object edMasaSetahun: TRzNumericEdit
        Left = 498
        Top = 147
        Width = 85
        Height = 23
        Color = clInfoBk
        ReadOnly = True
        TabOrder = 9
        DisplayFormat = ',0;(,0)'
      end
      object edMasaSebulan: TRzNumericEdit
        Left = 498
        Top = 174
        Width = 85
        Height = 23
        Color = clSilver
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        ReadOnlyColor = clSilver
        TabOrder = 11
        DisplayFormat = ',0;(,0)'
      end
      object edMasaTunjangan: TRzNumericEdit
        Left = 514
        Top = 201
        Width = 75
        Height = 23
        Color = clInfoBk
        ReadOnly = True
        TabOrder = 13
        DisplayFormat = ',0;(,0)'
      end
      object edMasaDiterima: TRzNumericEdit
        Left = 514
        Top = 228
        Width = 75
        Height = 23
        Color = clInfoBk
        ReadOnly = True
        TabOrder = 15
        DisplayFormat = ',0;(,0)'
      end
      object grp6: TGroupBox
        Left = 616
        Top = 40
        Width = 337
        Height = 169
        Caption = '[ Perhitungan Pajak Pasal 17 (Progressif) ]'
        TabOrder = 2
        object lbl46: TRzLabel
          Left = 8
          Top = 33
          Width = 60
          Height = 15
          Caption = '1. 0 s/d 60jt'
        end
        object lbl47: TRzLabel
          Left = 8
          Top = 60
          Width = 67
          Height = 15
          Caption = '2. 60jt - 250jt'
        end
        object lbl48: TRzLabel
          Left = 8
          Top = 87
          Width = 73
          Height = 15
          Caption = '3. 250jt - 500jt'
        end
        object lbl49: TRzLabel
          Left = 8
          Top = 114
          Width = 65
          Height = 15
          Caption = '4. 500jt - 5M'
        end
        object lbl50: TRzLabel
          Left = 8
          Top = 141
          Width = 63
          Height = 15
          Caption = '5. diatas 5M'
        end
        object lbl52: TRzLabel
          Left = 192
          Top = 33
          Width = 25
          Height = 15
          Caption = 'x 5%'
        end
        object lbl53: TRzLabel
          Left = 192
          Top = 60
          Width = 31
          Height = 15
          Caption = 'x 15%'
        end
        object lbl54: TRzLabel
          Left = 192
          Top = 87
          Width = 31
          Height = 15
          Caption = 'x 25%'
        end
        object lbl55: TRzLabel
          Left = 192
          Top = 114
          Width = 31
          Height = 15
          Caption = 'x 30%'
        end
        object lbl56: TRzLabel
          Left = 192
          Top = 141
          Width = 31
          Height = 15
          Caption = 'x 35%'
        end
        object lbl57: TRzLabel
          Left = 232
          Top = 33
          Width = 8
          Height = 15
          Caption = '='
        end
        object lbl58: TRzLabel
          Left = 232
          Top = 60
          Width = 8
          Height = 15
          Caption = '='
        end
        object lbl59: TRzLabel
          Left = 232
          Top = 87
          Width = 8
          Height = 15
          Caption = '='
        end
        object lbl60: TRzLabel
          Left = 232
          Top = 114
          Width = 8
          Height = 15
          Caption = '='
        end
        object lbl61: TRzLabel
          Left = 232
          Top = 141
          Width = 8
          Height = 15
          Caption = '='
        end
        object ed17q1: TRzNumericEdit
          Left = 98
          Top = 30
          Width = 85
          Height = 23
          Color = clInfoBk
          ReadOnly = True
          TabOrder = 0
          DisplayFormat = ',0;(,0)'
        end
        object ed17q2: TRzNumericEdit
          Left = 98
          Top = 57
          Width = 85
          Height = 23
          Color = clInfoBk
          ReadOnly = True
          TabOrder = 2
          DisplayFormat = ',0;(,0)'
        end
        object ed17q3: TRzNumericEdit
          Left = 98
          Top = 84
          Width = 85
          Height = 23
          Color = clInfoBk
          ReadOnly = True
          TabOrder = 4
          DisplayFormat = ',0;(,0)'
        end
        object ed17q4: TRzNumericEdit
          Left = 98
          Top = 111
          Width = 85
          Height = 23
          Color = clInfoBk
          ReadOnly = True
          TabOrder = 6
          DisplayFormat = ',0;(,0)'
        end
        object ed17q5: TRzNumericEdit
          Left = 98
          Top = 138
          Width = 85
          Height = 23
          Color = clInfoBk
          ReadOnly = True
          TabOrder = 8
          DisplayFormat = ',0;(,0)'
        end
        object ed17r1: TRzNumericEdit
          Left = 250
          Top = 30
          Width = 75
          Height = 23
          Color = clInfoBk
          ReadOnly = True
          TabOrder = 1
          DisplayFormat = ',0;(,0)'
        end
        object ed17r2: TRzNumericEdit
          Left = 250
          Top = 57
          Width = 75
          Height = 23
          Color = clInfoBk
          ReadOnly = True
          TabOrder = 3
          DisplayFormat = ',0;(,0)'
        end
        object ed17r3: TRzNumericEdit
          Left = 250
          Top = 84
          Width = 75
          Height = 23
          Color = clInfoBk
          ReadOnly = True
          TabOrder = 5
          DisplayFormat = ',0;(,0)'
        end
        object ed17r4: TRzNumericEdit
          Left = 250
          Top = 111
          Width = 75
          Height = 23
          Color = clInfoBk
          ReadOnly = True
          TabOrder = 7
          DisplayFormat = ',0;(,0)'
        end
        object ed17r5: TRzNumericEdit
          Left = 250
          Top = 138
          Width = 75
          Height = 23
          Color = clInfoBk
          ReadOnly = True
          TabOrder = 9
          DisplayFormat = ',0;(,0)'
        end
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
        ReadOnly = True
        ReadOnlyColor = clSilver
        TabOrder = 6
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
        TabOrder = 1
      end
      object edProsentaseTER: TRzEdit
        Left = 128
        Top = 67
        Width = 41
        Height = 23
        Text = ''
        Color = clInfoBk
        ReadOnly = True
        TabOrder = 4
      end
      object edNettoGajiTER: TRzNumericEdit
        Left = 144
        Top = 148
        Width = 75
        Height = 23
        Color = clInfoBk
        ReadOnly = True
        TabOrder = 10
        DisplayFormat = ',0;(,0)'
      end
      object edTERTunjangan: TRzNumericEdit
        Left = 144
        Top = 121
        Width = 75
        Height = 23
        Color = clInfoBk
        ReadOnly = True
        TabOrder = 8
        DisplayFormat = ',0;(,0)'
      end
      object edSelisihSebulan: TRzNumericEdit
        Left = 128
        Top = 222
        Width = 75
        Height = 23
        Color = clInfoBk
        ReadOnly = True
        TabOrder = 14
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
        TabOrder = 12
      end
      object edSelisihSetahun: TRzNumericEdit
        Left = 128
        Top = 249
        Width = 75
        Height = 23
        Color = clInfoBk
        ReadOnly = True
        TabOrder = 16
        DisplayFormat = ',0;(,0)'
      end
      object edTERDesember: TRzNumericEdit
        Left = 128
        Top = 286
        Width = 75
        Height = 23
        Color = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        ReadOnlyColor = clSilver
        TabOrder = 17
        DisplayFormat = ',0;(,0)'
      end
    end
    object rztbshtTabSheet2: TRzTabSheet
      Caption = 'Gaji + Penghasilan Lain'
      ExplicitTop = 43
      ExplicitHeight = 290
      object lbl65: TRzLabel
        Left = 466
        Top = 67
        Width = 67
        Height = 15
        Caption = 'PPh21 Masa '
      end
      object lbl66: TRzLabel
        Left = 268
        Top = 65
        Width = 55
        Height = 15
        Caption = 'PPh21 TER'
      end
      object lbl67: TRzLabel
        Left = 18
        Top = 90
        Width = 20
        Height = 15
        Caption = 'Gaji'
      end
      object lbl72: TRzLabel
        Left = 348
        Top = 65
        Width = 45
        Height = 15
        Caption = 'Diterima'
      end
      object lbl16: TRzLabel
        Left = 15
        Top = 117
        Width = 98
        Height = 15
        Caption = 'Penghasilan Lain 1'
        Transparent = True
      end
      object lbl17: TRzLabel
        Left = 15
        Top = 144
        Width = 98
        Height = 15
        Caption = 'Penghasilan Lain 2'
        Transparent = True
      end
      object lbl68: TRzLabel
        Left = 15
        Top = 171
        Width = 98
        Height = 15
        Caption = 'Penghasilan Lain 3'
        Transparent = True
      end
      object lbl69: TRzLabel
        Left = 15
        Top = 198
        Width = 98
        Height = 15
        Caption = 'Penghasilan Lain 4'
        Transparent = True
      end
      object lbl70: TRzLabel
        Left = 222
        Top = 65
        Width = 32
        Height = 15
        Caption = 'TER %'
      end
      object lbl71: TRzLabel
        Left = 131
        Top = 67
        Width = 29
        Height = 15
        Caption = 'Bruto'
      end
      object edsGajiMasa: TRzNumericEdit
        Left = 467
        Top = 86
        Width = 85
        Height = 23
        Color = clSilver
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
        DisplayFormat = ',0;(,0)'
      end
      object edsGajiTER: TRzNumericEdit
        Left = 268
        Top = 86
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
      object edsL1Masa: TRzNumericEdit
        Left = 467
        Top = 113
        Width = 85
        Height = 23
        Color = clSilver
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 10
        DisplayFormat = ',0;(,0)'
      end
      object edsL1TER: TRzNumericEdit
        Left = 268
        Top = 113
        Width = 75
        Height = 23
        Color = clSilver
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 8
        DisplayFormat = ',0;(,0)'
      end
      object edsL2Masa: TRzNumericEdit
        Left = 467
        Top = 140
        Width = 85
        Height = 23
        Color = clSilver
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 16
        DisplayFormat = ',0;(,0)'
      end
      object edsL2TER: TRzNumericEdit
        Left = 268
        Top = 140
        Width = 75
        Height = 23
        Color = clSilver
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 14
        DisplayFormat = ',0;(,0)'
      end
      object edsL3Masa: TRzNumericEdit
        Left = 467
        Top = 167
        Width = 85
        Height = 23
        Color = clSilver
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 22
        DisplayFormat = ',0;(,0)'
      end
      object edsL3TER: TRzNumericEdit
        Left = 268
        Top = 167
        Width = 75
        Height = 23
        Color = clSilver
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 20
        DisplayFormat = ',0;(,0)'
      end
      object edsL4Masa: TRzNumericEdit
        Left = 467
        Top = 194
        Width = 85
        Height = 23
        Color = clSilver
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 28
        DisplayFormat = ',0;(,0)'
      end
      object edsL4TER: TRzNumericEdit
        Left = 268
        Top = 194
        Width = 75
        Height = 23
        Color = clSilver
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 26
        DisplayFormat = ',0;(,0)'
      end
      object edsGajiDiterima: TRzNumericEdit
        Left = 348
        Top = 86
        Width = 75
        Height = 23
        Color = clSilver
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        DisplayFormat = ',0;(,0)'
      end
      object edsL1Diterima: TRzNumericEdit
        Left = 348
        Top = 113
        Width = 75
        Height = 23
        Color = clSilver
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 9
        DisplayFormat = ',0;(,0)'
      end
      object edsL2Diterima: TRzNumericEdit
        Left = 348
        Top = 140
        Width = 75
        Height = 23
        Color = clSilver
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 15
        DisplayFormat = ',0;(,0)'
      end
      object edsL3Diterima: TRzNumericEdit
        Left = 348
        Top = 167
        Width = 75
        Height = 23
        Color = clSilver
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 21
        DisplayFormat = ',0;(,0)'
      end
      object edsL4Diterima: TRzNumericEdit
        Left = 348
        Top = 194
        Width = 75
        Height = 23
        Color = clSilver
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 27
        DisplayFormat = ',0;(,0)'
      end
      object edsGajiP: TRzEdit
        Left = 222
        Top = 86
        Width = 41
        Height = 23
        Text = ''
        Color = clInfoBk
        ReadOnly = True
        TabOrder = 1
      end
      object edsL1P: TRzEdit
        Left = 222
        Top = 113
        Width = 41
        Height = 23
        Text = ''
        Color = clInfoBk
        ReadOnly = True
        TabOrder = 7
      end
      object edsL2P: TRzEdit
        Left = 222
        Top = 140
        Width = 41
        Height = 23
        Text = ''
        Color = clInfoBk
        ReadOnly = True
        TabOrder = 13
      end
      object edsL3P: TRzEdit
        Left = 222
        Top = 167
        Width = 41
        Height = 23
        Text = ''
        Color = clInfoBk
        ReadOnly = True
        TabOrder = 19
      end
      object edsL4P: TRzEdit
        Left = 222
        Top = 194
        Width = 41
        Height = 23
        Text = ''
        Color = clInfoBk
        ReadOnly = True
        TabOrder = 25
      end
      object edsGajiBruto: TRzNumericEdit
        Left = 132
        Top = 86
        Width = 85
        Height = 23
        Color = clSilver
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        DisplayFormat = ',0;(,0)'
      end
      object edsL1Bruto: TRzNumericEdit
        Left = 132
        Top = 113
        Width = 85
        Height = 23
        Color = clSilver
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 6
        DisplayFormat = ',0;(,0)'
      end
      object edsL2Bruto: TRzNumericEdit
        Left = 132
        Top = 140
        Width = 85
        Height = 23
        Color = clSilver
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 12
        DisplayFormat = ',0;(,0)'
      end
      object edsL3Bruto: TRzNumericEdit
        Left = 132
        Top = 167
        Width = 85
        Height = 23
        Color = clSilver
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 18
        DisplayFormat = ',0;(,0)'
      end
      object edsL4Bruto: TRzNumericEdit
        Left = 132
        Top = 194
        Width = 85
        Height = 23
        Color = clSilver
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 24
        DisplayFormat = ',0;(,0)'
      end
      object bt9: TRzButton
        Left = 680
        Top = 112
        Height = 23
        Caption = 'bt9'
        TabOrder = 5
        Visible = False
        OnClick = bt9Click
      end
      object bt10: TRzButton
        Left = 680
        Top = 139
        Height = 23
        Caption = 'bt9'
        TabOrder = 11
        Visible = False
        OnClick = bt10Click
      end
      object bt11: TRzButton
        Left = 680
        Top = 166
        Height = 23
        Caption = 'bt9'
        TabOrder = 17
        Visible = False
        OnClick = bt11Click
      end
      object bt12: TRzButton
        Left = 680
        Top = 193
        Height = 23
        Caption = 'bt9'
        TabOrder = 23
        Visible = False
        OnClick = bt12Click
      end
    end
  end
  object stat1: TStatusBar
    Left = 0
    Top = 713
    Width = 1105
    Height = 19
    Panels = <
      item
        Alignment = taCenter
        Text = 'Kalkulator Pajak Penghasilan by Teguh Prasetyo, M.Si.'
        Width = 225
      end>
  end
  object grp1: TGroupBox
    Left = 255
    Top = 6
    Width = 243
    Height = 163
    Caption = '[ TUNJANGAN ]'
    TabOrder = 2
    object lbl4: TRzLabel
      Left = 8
      Top = 24
      Width = 64
      Height = 15
      Caption = 'Pembulatan'
      Transparent = True
    end
    object lbl6: TRzLabel
      Left = 8
      Top = 51
      Width = 99
      Height = 15
      Caption = 'Tunjangan Jabatan'
      Transparent = True
    end
    object edPembulatan: TRzNumericEdit
      Left = 122
      Top = 23
      Width = 75
      Height = 23
      TabOrder = 0
      DisplayFormat = ',0;(,0)'
      Value = 96.000000000000000000
    end
    object edTunjanganJabatan: TRzNumericEdit
      Left = 122
      Top = 50
      Width = 75
      Height = 23
      TabOrder = 1
      DisplayFormat = ',0;(,0)'
      Value = 2025000.000000000000000000
    end
    object bt3: TRzButton
      Left = 203
      Top = 50
      Width = 33
      Height = 23
      Caption = '...'
      TabOrder = 2
      OnClick = bt3Click
    end
  end
  object grp2: TGroupBox
    Left = 6
    Top = 6
    Width = 243
    Height = 163
    Caption = '[ DATA PEGAWAI ]'
    TabOrder = 1
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
      Top = 80
      Width = 73
      Height = 15
      Caption = 'Metode Bayar'
      Transparent = True
    end
    object edGapok: TRzNumericEdit
      Left = 106
      Top = 23
      Width = 75
      Height = 23
      TabOrder = 0
      DisplayFormat = ',0;(,0)'
      Value = 5687200.000000000000000000
    end
    object cbStatusKawin: TComboBox
      Left = 106
      Top = 50
      Width = 47
      Height = 23
      ItemIndex = 6
      TabOrder = 2
      Text = 'K/2'
      OnChange = cbStatusKawinChange
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
      Left = 186
      Top = 23
      Width = 33
      Height = 23
      Caption = '...'
      TabOrder = 1
      OnClick = bt2Click
    end
    object cbPenghasilanMetode: TComboBox
      Left = 106
      Top = 77
      Width = 75
      Height = 23
      ItemIndex = 2
      TabOrder = 3
      Text = 'Gross Up'
      Items.Strings = (
        'Nett'
        'Gross'
        'Gross Up')
    end
    object btn3: TBitBtn
      Left = 187
      Top = 77
      Width = 25
      Height = 23
      Caption = '?'
      TabOrder = 4
      OnClick = btn3Click
    end
  end
  object grp3: TGroupBox
    Left = 659
    Top = 225
    Width = 207
    Height = 121
    Caption = '[ POTONGAN ]'
    TabOrder = 6
    object lbl10: TRzLabel
      Left = 16
      Top = 34
      Width = 71
      Height = 15
      Caption = 'Biaya Jabatan'
      Transparent = True
    end
    object lbl11: TRzLabel
      Left = 16
      Top = 61
      Width = 72
      Height = 15
      Caption = 'Iuran Pensiun'
      Transparent = True
    end
    object edBiayaJabatan: TRzNumericEdit
      Left = 112
      Top = 31
      Width = 55
      Height = 23
      Color = clInfoBk
      ReadOnly = True
      TabOrder = 0
      DisplayFormat = ',0;(,0)'
    end
    object btn1: TBitBtn
      Left = 171
      Top = 31
      Width = 25
      Height = 23
      Caption = '?'
      TabOrder = 1
      OnClick = btn1Click
    end
    object edIuranPensiun: TRzNumericEdit
      Left = 112
      Top = 58
      Width = 55
      Height = 23
      Color = clInfoBk
      ReadOnly = True
      TabOrder = 2
      DisplayFormat = ',0;(,0)'
    end
    object btn2: TBitBtn
      Left = 171
      Top = 58
      Width = 25
      Height = 23
      Caption = '?'
      TabOrder = 3
      OnClick = btn2Click
    end
  end
  object grp4: TGroupBox
    Left = 504
    Top = 5
    Width = 385
    Height = 164
    Caption = '[ PENGHASILAN LAINNYA ]'
    TabOrder = 0
    object lbl12: TRzLabel
      Left = 7
      Top = 25
      Width = 98
      Height = 15
      Caption = 'Penghasilan Lain 1'
      Transparent = True
    end
    object lbl13: TRzLabel
      Left = 7
      Top = 52
      Width = 98
      Height = 15
      Caption = 'Penghasilan Lain 2'
      Transparent = True
    end
    object lbl14: TRzLabel
      Left = 7
      Top = 79
      Width = 98
      Height = 15
      Caption = 'Penghasilan Lain 3'
      Transparent = True
    end
    object lbl15: TRzLabel
      Left = 7
      Top = 106
      Width = 98
      Height = 15
      Caption = 'Penghasilan Lain 4'
      Transparent = True
    end
    object lbl33: TRzLabel
      Left = 7
      Top = 133
      Width = 73
      Height = 15
      Caption = 'Metode Bayar'
      Transparent = True
    end
    object lbl35: TRzLabel
      Left = 239
      Top = 25
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
      Top = 52
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
      Top = 79
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
      Top = 106
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
      Top = 23
      Width = 75
      Height = 23
      TabOrder = 0
      DisplayFormat = ',0;(,0)'
      Value = 12000000.000000000000000000
    end
    object edPenghasilanLainnya2: TRzNumericEdit
      Left = 119
      Top = 50
      Width = 75
      Height = 23
      TabOrder = 2
      DisplayFormat = ',0;(,0)'
      Value = 7000000.000000000000000000
    end
    object edPenghasilanLainnya3: TRzNumericEdit
      Left = 119
      Top = 77
      Width = 75
      Height = 23
      TabOrder = 4
      DisplayFormat = ',0;(,0)'
    end
    object edPenghasilanLainnya4: TRzNumericEdit
      Left = 119
      Top = 104
      Width = 75
      Height = 23
      TabOrder = 6
      DisplayFormat = ',0;(,0)'
    end
    object cbPenghasilanLainnyaMetode: TComboBox
      Left = 119
      Top = 131
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
      Top = 23
      Width = 33
      Height = 23
      Caption = '...'
      TabOrder = 1
      OnClick = bt5Click
    end
    object bt6: TRzButton
      Left = 200
      Top = 50
      Width = 33
      Height = 23
      Caption = '...'
      TabOrder = 3
      OnClick = bt6Click
    end
    object bt7: TRzButton
      Left = 200
      Top = 77
      Width = 33
      Height = 23
      Caption = '...'
      TabOrder = 5
      OnClick = bt7Click
    end
    object bt8: TRzButton
      Left = 200
      Top = 104
      Width = 33
      Height = 23
      Caption = '...'
      TabOrder = 7
      OnClick = bt8Click
    end
    object btn4: TBitBtn
      Left = 200
      Top = 131
      Width = 25
      Height = 23
      Caption = '?'
      TabOrder = 9
      OnClick = btn3Click
    end
  end
  object grp5: TGroupBox
    Left = 456
    Top = 225
    Width = 195
    Height = 121
    Caption = '[ PENGHASILAN BRUTO ]'
    TabOrder = 5
    object lbl31: TRzLabel
      Left = 17
      Top = 34
      Width = 52
      Height = 15
      Caption = 'Gaji Bruto'
      Transparent = True
    end
    object edBrutoGaji: TRzNumericEdit
      Left = 90
      Top = 31
      Width = 75
      Height = 23
      Color = clInfoBk
      ReadOnly = True
      TabOrder = 0
      DisplayFormat = ',0;(,0)'
    end
  end
  object grp7: TGroupBox
    Left = 6
    Top = 225
    Width = 441
    Height = 121
    Caption = '[ TUNJANGAN ]'
    TabOrder = 4
    object lbl7: TRzLabel
      Left = 8
      Top = 86
      Width = 87
      Height = 15
      Caption = 'Tunjangan Beras'
      Transparent = True
    end
    object lbl8: TRzLabel
      Left = 227
      Top = 32
      Width = 77
      Height = 15
      Caption = 'Tunjangan JKK'
      Transparent = True
    end
    object lbl9: TRzLabel
      Left = 227
      Top = 59
      Width = 81
      Height = 15
      Caption = 'Tunjangan JKM'
      Transparent = True
    end
    object lbl2: TRzLabel
      Left = 8
      Top = 32
      Width = 78
      Height = 15
      Caption = 'Tunjangan Istri'
      Transparent = True
    end
    object lbl3: TRzLabel
      Left = 8
      Top = 59
      Width = 86
      Height = 15
      Caption = 'Tunjangan Anak'
      Transparent = True
    end
    object edTunjanganBeras: TRzNumericEdit
      Left = 106
      Top = 85
      Width = 75
      Height = 23
      Color = clInfoBk
      ReadOnly = True
      TabOrder = 5
      DisplayFormat = ',0;(,0)'
    end
    object edTunjanganJKK: TRzNumericEdit
      Left = 317
      Top = 31
      Width = 75
      Height = 23
      Color = clInfoBk
      ReadOnly = True
      TabOrder = 2
      DisplayFormat = ',0;(,0)'
    end
    object edTunjanganJKM: TRzNumericEdit
      Left = 317
      Top = 58
      Width = 75
      Height = 23
      Color = clInfoBk
      ReadOnly = True
      TabOrder = 4
      DisplayFormat = ',0;(,0)'
    end
    object bt4: TRzButton
      Left = 398
      Top = 30
      Width = 33
      Height = 23
      Caption = 'h'
      TabOrder = 0
      OnClick = bt4Click
    end
    object edTunjanganAnak: TRzNumericEdit
      Left = 106
      Top = 58
      Width = 75
      Height = 23
      Color = clInfoBk
      ReadOnly = True
      TabOrder = 3
      DisplayFormat = ',0;(,0)'
    end
    object edTunjanganIstri: TRzNumericEdit
      Left = 106
      Top = 31
      Width = 75
      Height = 23
      Color = clInfoBk
      ReadOnly = True
      TabOrder = 1
      DisplayFormat = ',0;(,0)'
    end
  end
  object pmGapok: TPopupMenu
    Left = 928
    Top = 24
    object N01: TMenuItem
      Caption = '0'
      OnClick = N01Click
    end
    object N20000001: TMenuItem
      Caption = '2.000.000'
      OnClick = N20000001Click
    end
    object N20000002: TMenuItem
      Caption = '3.000.000'
      OnClick = N20000002Click
    end
    object N40000001: TMenuItem
      Caption = '4.000.000'
      OnClick = N40000001Click
    end
    object N40000002: TMenuItem
      Caption = '5.000.000'
      OnClick = N40000002Click
    end
    object N60000001: TMenuItem
      Caption = '6.000.000'
      OnClick = N60000001Click
    end
  end
  object pmTunjangan: TPopupMenu
    Left = 928
    Top = 88
    object MenuItem1: TMenuItem
      Caption = '180.000'
      OnClick = MenuItem1Click
    end
    object MenuItem2: TMenuItem
      Caption = '360.000'
      OnClick = MenuItem2Click
    end
    object MenuItem3: TMenuItem
      Caption = '450.000'
      OnClick = MenuItem3Click
    end
    object MenuItem4: TMenuItem
      Caption = '780.000'
      OnClick = MenuItem4Click
    end
    object MenuItem5: TMenuItem
      Caption = '540.000'
      OnClick = MenuItem5Click
    end
    object MenuItem6: TMenuItem
      Caption = '960.000'
      OnClick = MenuItem6Click
    end
    object N12600001: TMenuItem
      Caption = '1.260.000'
      OnClick = N12600001Click
    end
    object N9800001: TMenuItem
      Caption = '980.000'
      OnClick = N9800001Click
    end
    object N20250001: TMenuItem
      Caption = '2.025.000'
      OnClick = N20250001Click
    end
    object N32500001: TMenuItem
      Caption = '3.250.000'
      OnClick = N32500001Click
    end
  end
  object pmLainnya: TPopupMenu
    Left = 928
    Top = 149
    object N02: TMenuItem
      Caption = '0'
      OnClick = N02Click
    end
    object N30000001: TMenuItem
      Caption = '3.000.000'
      OnClick = N30000001Click
    end
    object N30000002: TMenuItem
      Caption = '5.000.000'
      OnClick = N30000002Click
    end
    object N70000001: TMenuItem
      Caption = '7.000.000'
      OnClick = N70000001Click
    end
    object N70000002: TMenuItem
      Caption = '9.000.000'
      OnClick = N70000002Click
    end
    object N120000001: TMenuItem
      Caption = '12.000.000'
      OnClick = N120000001Click
    end
    object N120000002: TMenuItem
      Caption = '15.000.000'
      OnClick = N120000002Click
    end
  end
end
