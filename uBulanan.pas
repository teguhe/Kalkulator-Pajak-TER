unit uBulanan;

interface

uses
  //additional
  System.Math,

  //autogenerate
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, RzEdit, RzLabel,
  Vcl.ExtCtrls, RzButton, Vcl.Menus, RzTabs, Vcl.ComCtrls, Vcl.ButtonGroup,
  Vcl.Buttons;

type
  Tfbulanan = class(TForm)
    bvl2: TBevel;
    bt1: TRzButton;
    pmGapok: TPopupMenu;
    N20000001: TMenuItem;
    N20000002: TMenuItem;
    N40000001: TMenuItem;
    N40000002: TMenuItem;
    N60000001: TMenuItem;
    N01: TMenuItem;
    pg1: TRzPageControl;
    rztbshtTabSheet1: TRzTabSheet;
    rztbshtTabSheet2: TRzTabSheet;
    lbl18: TRzLabel;
    lbl20: TRzLabel;
    edNettoSebulan: TRzNumericEdit;
    lbl21: TRzLabel;
    edNettoSetahun: TRzNumericEdit;
    lbl22: TRzLabel;
    edPTKP: TRzNumericEdit;
    lbl23: TRzLabel;
    edPKP: TRzNumericEdit;
    lbl24: TRzLabel;
    edMasaSetahun: TRzNumericEdit;
    lbl25: TRzLabel;
    edMasaSebulan: TRzNumericEdit;
    stat1: TStatusBar;
    pmTunjangan: TPopupMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    grp1: TGroupBox;
    lbl4: TRzLabel;
    lbl6: TRzLabel;
    edPembulatan: TRzNumericEdit;
    edTunjanganJabatan: TRzNumericEdit;
    bt3: TRzButton;
    grp2: TGroupBox;
    lbl1: TRzLabel;
    lbl5: TRzLabel;
    lbl32: TRzLabel;
    edGapok: TRzNumericEdit;
    cbStatusKawin: TComboBox;
    bt2: TRzButton;
    cbPenghasilanMetode: TComboBox;
    grp3: TGroupBox;
    grp4: TGroupBox;
    lbl12: TRzLabel;
    lbl13: TRzLabel;
    lbl14: TRzLabel;
    lbl15: TRzLabel;
    lbl33: TRzLabel;
    edPenghasilanLainnya1: TRzNumericEdit;
    edPenghasilanLainnya2: TRzNumericEdit;
    edPenghasilanLainnya3: TRzNumericEdit;
    edPenghasilanLainnya4: TRzNumericEdit;
    cbPenghasilanLainnyaMetode: TComboBox;
    lbl35: TRzLabel;
    lbl36: TRzLabel;
    lbl37: TRzLabel;
    lbl38: TRzLabel;
    N12600001: TMenuItem;
    N9800001: TMenuItem;
    N20250001: TMenuItem;
    N32500001: TMenuItem;
    grp5: TGroupBox;
    lbl31: TRzLabel;
    edBrutoGaji: TRzNumericEdit;
    lbl42: TRzLabel;
    lbl43: TRzLabel;
    edMasaTunjangan: TRzNumericEdit;
    edMasaDiterima: TRzNumericEdit;
    grp6: TGroupBox;
    lbl46: TRzLabel;
    ed17q1: TRzNumericEdit;
    lbl47: TRzLabel;
    ed17q2: TRzNumericEdit;
    lbl48: TRzLabel;
    ed17q3: TRzNumericEdit;
    lbl49: TRzLabel;
    ed17q4: TRzNumericEdit;
    lbl50: TRzLabel;
    ed17q5: TRzNumericEdit;
    lbl52: TRzLabel;
    lbl53: TRzLabel;
    lbl54: TRzLabel;
    lbl55: TRzLabel;
    lbl56: TRzLabel;
    ed17r1: TRzNumericEdit;
    ed17r2: TRzNumericEdit;
    ed17r3: TRzNumericEdit;
    ed17r4: TRzNumericEdit;
    ed17r5: TRzNumericEdit;
    lbl57: TRzLabel;
    lbl58: TRzLabel;
    lbl59: TRzLabel;
    lbl60: TRzLabel;
    lbl61: TRzLabel;
    edsGajiMasa: TRzNumericEdit;
    lbl65: TRzLabel;
    lbl66: TRzLabel;
    edsGajiTER: TRzNumericEdit;
    lbl67: TRzLabel;
    edsL1Masa: TRzNumericEdit;
    edsL1TER: TRzNumericEdit;
    edsL2Masa: TRzNumericEdit;
    edsL2TER: TRzNumericEdit;
    edsL3Masa: TRzNumericEdit;
    edsL3TER: TRzNumericEdit;
    edsL4Masa: TRzNumericEdit;
    edsL4TER: TRzNumericEdit;
    lbl72: TRzLabel;
    edsGajiDiterima: TRzNumericEdit;
    edsL1Diterima: TRzNumericEdit;
    edsL2Diterima: TRzNumericEdit;
    edsL3Diterima: TRzNumericEdit;
    edsL4Diterima: TRzNumericEdit;
    lbl16: TRzLabel;
    lbl17: TRzLabel;
    lbl68: TRzLabel;
    lbl69: TRzLabel;
    bt5: TRzButton;
    bt6: TRzButton;
    bt7: TRzButton;
    bt8: TRzButton;
    pmLainnya: TPopupMenu;
    N30000001: TMenuItem;
    N30000002: TMenuItem;
    N70000001: TMenuItem;
    N70000002: TMenuItem;
    N120000001: TMenuItem;
    N120000002: TMenuItem;
    lbl70: TRzLabel;
    edsGajiP: TRzEdit;
    edsL1P: TRzEdit;
    edsL2P: TRzEdit;
    edsL3P: TRzEdit;
    edsL4P: TRzEdit;
    edsGajiBruto: TRzNumericEdit;
    lbl71: TRzLabel;
    edsL1Bruto: TRzNumericEdit;
    edsL2Bruto: TRzNumericEdit;
    edsL3Bruto: TRzNumericEdit;
    edsL4Bruto: TRzNumericEdit;
    bt9: TRzButton;
    bt10: TRzButton;
    bt11: TRzButton;
    bt12: TRzButton;
    btn3: TBitBtn;
    btn4: TBitBtn;
    N02: TMenuItem;
    lbl10: TRzLabel;
    edBiayaJabatan: TRzNumericEdit;
    btn1: TBitBtn;
    lbl11: TRzLabel;
    edIuranPensiun: TRzNumericEdit;
    btn2: TBitBtn;
    lbl19: TRzLabel;
    lbl28: TRzLabel;
    lbl29: TRzLabel;
    lbl30: TRzLabel;
    lbl39: TRzLabel;
    lbl40: TRzLabel;
    lbl41: TRzLabel;
    bvl3: TBevel;
    lbl45: TRzLabel;
    lbl51: TRzLabel;
    lbl62: TRzLabel;
    lbl63: TRzLabel;
    edPPhTER: TRzNumericEdit;
    edLevelTER: TRzEdit;
    edProsentaseTER: TRzEdit;
    edNettoGajiTER: TRzNumericEdit;
    edTERTunjangan: TRzNumericEdit;
    edSelisihSebulan: TRzNumericEdit;
    edStatusTER: TRzEdit;
    edSelisihSetahun: TRzNumericEdit;
    lbl64: TRzLabel;
    edTERDesember: TRzNumericEdit;
    grp7: TGroupBox;
    lbl7: TRzLabel;
    lbl8: TRzLabel;
    lbl9: TRzLabel;
    edTunjanganBeras: TRzNumericEdit;
    edTunjanganJKK: TRzNumericEdit;
    edTunjanganJKM: TRzNumericEdit;
    bt4: TRzButton;
    edTunjanganAnak: TRzNumericEdit;
    edTunjanganIstri: TRzNumericEdit;
    lbl2: TRzLabel;
    lbl3: TRzLabel;
    procedure N01Click(Sender: TObject);
    procedure N20000001Click(Sender: TObject);
    procedure N20000002Click(Sender: TObject);
    procedure N40000001Click(Sender: TObject);
    procedure N60000001Click(Sender: TObject);
    procedure N40000002Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure bt2Click(Sender: TObject);
    procedure cbStatusKawinChange(Sender: TObject);
    procedure bt1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure bt3Click(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
    procedure MenuItem2Click(Sender: TObject);
    procedure MenuItem3Click(Sender: TObject);
    procedure MenuItem4Click(Sender: TObject);
    procedure MenuItem5Click(Sender: TObject);
    procedure MenuItem6Click(Sender: TObject);
    procedure N12600001Click(Sender: TObject);
    procedure N9800001Click(Sender: TObject);
    procedure N20250001Click(Sender: TObject);
    procedure N32500001Click(Sender: TObject);
    procedure bt4Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure bt5Click(Sender: TObject);
    procedure N30000001Click(Sender: TObject);
    procedure N30000002Click(Sender: TObject);
    procedure N70000001Click(Sender: TObject);
    procedure N70000002Click(Sender: TObject);
    procedure N120000001Click(Sender: TObject);
    procedure N120000002Click(Sender: TObject);
    procedure bt6Click(Sender: TObject);
    procedure bt7Click(Sender: TObject);
    procedure bt8Click(Sender: TObject);
    procedure bt9Click(Sender: TObject);
    procedure bt10Click(Sender: TObject);
    procedure bt11Click(Sender: TObject);
    procedure bt12Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure N02Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

    pmlPemanggil : String;
    tunjangan : double;

  end;

var
  fbulanan: Tfbulanan;

implementation

{$R *.dfm}

procedure Tfbulanan.bt10Click(Sender: TObject);
var prosentase : double;
begin

  if (
        (cbStatusKawin.ItemIndex=0) or
        (cbStatusKawin.ItemIndex=1) or
        (cbStatusKawin.ItemIndex=4)
     ) then
     begin
        prosentase:=0.00;
        if edsL2Bruto.Value>5400000 then prosentase:=0.25;
        if edsL2Bruto.Value>5650000 then prosentase:=0.50;
        if edsL2Bruto.Value>5950000 then prosentase:=0.75;
        if edsL2Bruto.Value>6300000 then prosentase:=1.00;
        if edsL2Bruto.Value>6750000 then prosentase:=1.25;
        if edsL2Bruto.Value>7500000 then prosentase:=1.50;
        if edsL2Bruto.Value>8550000 then prosentase:=1.75;
        if edsL2Bruto.Value>9650000 then prosentase:=2.00;
        if edsL2Bruto.Value>10050000 then prosentase:=2.25;
        if edsL2Bruto.Value>10350000 then prosentase:=2.50;
        if edsL2Bruto.Value>10700000 then prosentase:=3.00;
        if edsL2Bruto.Value>11050000 then prosentase:=3.50;
        if edsL2Bruto.Value>11600000 then prosentase:=4.00;
        if edsL2Bruto.Value>12500000 then prosentase:=5.00;
        if edsL2Bruto.Value>13750000 then prosentase:=6.00;
        if edsL2Bruto.Value>15100000 then prosentase:=7.00;
        if edsL2Bruto.Value>16950000 then prosentase:=8.00;
        if edsL2Bruto.Value>19750000 then prosentase:=9.00;
        if edsL2Bruto.Value>24150000 then prosentase:=10.00;
        if edsL2Bruto.Value>26450000 then prosentase:=11.00;
        if edsL2Bruto.Value>28000000 then prosentase:=12.00;
        if edsL2Bruto.Value>20050000 then prosentase:=13.00;
        if edsL2Bruto.Value>32400000 then prosentase:=14.00;
        if edsL2Bruto.Value>35400000 then prosentase:=15.00;
        if edsL2Bruto.Value>39100000 then prosentase:=16.00;
        if edsL2Bruto.Value>43850000 then prosentase:=17.00;
        if edsL2Bruto.Value>47800000 then prosentase:=18.00;
        if edsL2Bruto.Value>51400000 then prosentase:=19.00;
        if edsL2Bruto.Value>56300000 then prosentase:=20.00;
        if edsL2Bruto.Value>62200000 then prosentase:=21.00;
        if edsL2Bruto.Value>68600000 then prosentase:=22.00;
        if edsL2Bruto.Value>77500000 then prosentase:=23.00;
        if edsL2Bruto.Value>89000000 then prosentase:=24.00;
        if edsL2Bruto.Value>103000000 then prosentase:=25.00;
        if edsL2Bruto.Value>125000000 then prosentase:=26.00;
        if edsL2Bruto.Value>157000000 then prosentase:=27.00;
        if edsL2Bruto.Value>206000000 then prosentase:=28.00;
        if edsL2Bruto.Value>337000000 then prosentase:=29.00;
        if edsL2Bruto.Value>454000000 then prosentase:=30.00;
        if edsL2Bruto.Value>550000000 then prosentase:=31.00;
        if edsL2Bruto.Value>695000000 then prosentase:=32.00;
        if edsL2Bruto.Value>910000000 then prosentase:=33.00;
        if edsL2Bruto.Value>1400000000 then prosentase:=34;

        edsL2P.Text:=prosentase.ToString;

     end;

  if (
        (cbStatusKawin.ItemIndex=2) or
        (cbStatusKawin.ItemIndex=3) or
        (cbStatusKawin.ItemIndex=5) or
        (cbStatusKawin.ItemIndex=6)
     ) then
     begin

        prosentase:=0.00;
        if edsL2Bruto.Value>6200000 then prosentase:=0.25;
        if edsL2Bruto.Value>6500000 then prosentase:=0.50;
        if edsL2Bruto.Value>6850000 then prosentase:=0.75;
        if edsL2Bruto.Value>7300000 then prosentase:=1.00;
        if edsL2Bruto.Value>9200000 then prosentase:=1.50;
        if edsL2Bruto.Value>10750000 then prosentase:=2.00;
        if edsL2Bruto.Value>11250000 then prosentase:=2.50;
        if edsL2Bruto.Value>11600000 then prosentase:=3.00;
        if edsL2Bruto.Value>12600000 then prosentase:=4.00;
        if edsL2Bruto.Value>13600000 then prosentase:=5.00;
        if edsL2Bruto.Value>14950000 then prosentase:=6.00;
        if edsL2Bruto.Value>16400000 then prosentase:=7.00;
        if edsL2Bruto.Value>18450000 then prosentase:=8.00;
        if edsL2Bruto.Value>21850000 then prosentase:=9.00;
        if edsL2Bruto.Value>26000000 then prosentase:=10.00;
        if edsL2Bruto.Value>27700000 then prosentase:=11.00;
        if edsL2Bruto.Value>29350000 then prosentase:=12.00;
        if edsL2Bruto.Value>31450000 then prosentase:=13.00;
        if edsL2Bruto.Value>33950000 then prosentase:=14.00;
        if edsL2Bruto.Value>37100000 then prosentase:=15.00;
        if edsL2Bruto.Value>41100000 then prosentase:=16.00;
        if edsL2Bruto.Value>45800000 then prosentase:=17.00;
        if edsL2Bruto.Value>49500000 then prosentase:=18.00;
        if edsL2Bruto.Value>53800000 then prosentase:=19.00;
        if edsL2Bruto.Value>58500000 then prosentase:=20.00;
        if edsL2Bruto.Value>64000000 then prosentase:=21.00;
        if edsL2Bruto.Value>71000000 then prosentase:=22.00;
        if edsL2Bruto.Value>80000000 then prosentase:=23.00;
        if edsL2Bruto.Value>93000000 then prosentase:=24.00;
        if edsL2Bruto.Value>109000000 then prosentase:=25.00;
        if edsL2Bruto.Value>129000000 then prosentase:=26.00;
        if edsL2Bruto.Value>163000000 then prosentase:=27.00;
        if edsL2Bruto.Value>211000000 then prosentase:=28.00;
        if edsL2Bruto.Value>374000000 then prosentase:=29.00;
        if edsL2Bruto.Value>495000000 then prosentase:=30.00;
        if edsL2Bruto.Value>555000000 then prosentase:=31.00;
        if edsL2Bruto.Value>704000000 then prosentase:=32.00;
        if edsL2Bruto.Value>975000000 then prosentase:=33.00;
        if edsL2Bruto.Value>1405000000 then prosentase:=34.00;
                                  //ShowMessage(prosentase.ToString);
        edsL2P.Text:=prosentase.ToString;
     end;

  if (
        (cbStatusKawin.ItemIndex=7)
     ) then
     begin
         edsL2P.Text:='0.00';
     end;

end;

procedure Tfbulanan.bt11Click(Sender: TObject);
var prosentase : double;
begin

  if (
        (cbStatusKawin.ItemIndex=0) or
        (cbStatusKawin.ItemIndex=1) or
        (cbStatusKawin.ItemIndex=4)
     ) then
     begin
        prosentase:=0.00;
        if edsL3Bruto.Value>5400000 then prosentase:=0.25;
        if edsL3Bruto.Value>5650000 then prosentase:=0.50;
        if edsL3Bruto.Value>5950000 then prosentase:=0.75;
        if edsL3Bruto.Value>6300000 then prosentase:=1.00;
        if edsL3Bruto.Value>6750000 then prosentase:=1.25;
        if edsL3Bruto.Value>7500000 then prosentase:=1.50;
        if edsL3Bruto.Value>8550000 then prosentase:=1.75;
        if edsL3Bruto.Value>9650000 then prosentase:=2.00;
        if edsL3Bruto.Value>10050000 then prosentase:=2.25;
        if edsL3Bruto.Value>10350000 then prosentase:=2.50;
        if edsL3Bruto.Value>10700000 then prosentase:=3.00;
        if edsL3Bruto.Value>11050000 then prosentase:=3.50;
        if edsL3Bruto.Value>11600000 then prosentase:=4.00;
        if edsL3Bruto.Value>12500000 then prosentase:=5.00;
        if edsL3Bruto.Value>13750000 then prosentase:=6.00;
        if edsL3Bruto.Value>15100000 then prosentase:=7.00;
        if edsL3Bruto.Value>16950000 then prosentase:=8.00;
        if edsL3Bruto.Value>19750000 then prosentase:=9.00;
        if edsL3Bruto.Value>24150000 then prosentase:=10.00;
        if edsL3Bruto.Value>26450000 then prosentase:=11.00;
        if edsL3Bruto.Value>28000000 then prosentase:=12.00;
        if edsL3Bruto.Value>20050000 then prosentase:=13.00;
        if edsL3Bruto.Value>32400000 then prosentase:=14.00;
        if edsL3Bruto.Value>35400000 then prosentase:=15.00;
        if edsL3Bruto.Value>39100000 then prosentase:=16.00;
        if edsL3Bruto.Value>43850000 then prosentase:=17.00;
        if edsL3Bruto.Value>47800000 then prosentase:=18.00;
        if edsL3Bruto.Value>51400000 then prosentase:=19.00;
        if edsL3Bruto.Value>56300000 then prosentase:=20.00;
        if edsL3Bruto.Value>62200000 then prosentase:=21.00;
        if edsL3Bruto.Value>68600000 then prosentase:=22.00;
        if edsL3Bruto.Value>77500000 then prosentase:=23.00;
        if edsL3Bruto.Value>89000000 then prosentase:=24.00;
        if edsL3Bruto.Value>103000000 then prosentase:=25.00;
        if edsL3Bruto.Value>125000000 then prosentase:=26.00;
        if edsL3Bruto.Value>157000000 then prosentase:=27.00;
        if edsL3Bruto.Value>206000000 then prosentase:=28.00;
        if edsL3Bruto.Value>337000000 then prosentase:=29.00;
        if edsL3Bruto.Value>454000000 then prosentase:=30.00;
        if edsL3Bruto.Value>550000000 then prosentase:=31.00;
        if edsL3Bruto.Value>695000000 then prosentase:=32.00;
        if edsL3Bruto.Value>910000000 then prosentase:=33.00;
        if edsL3Bruto.Value>1400000000 then prosentase:=34;

        edsL3P.Text:=prosentase.ToString;

     end;

  if (
        (cbStatusKawin.ItemIndex=2) or
        (cbStatusKawin.ItemIndex=3) or
        (cbStatusKawin.ItemIndex=5) or
        (cbStatusKawin.ItemIndex=6)
     ) then
     begin

        prosentase:=0.00;
        if edsL3Bruto.Value>6200000 then prosentase:=0.25;
        if edsL3Bruto.Value>6500000 then prosentase:=0.50;
        if edsL3Bruto.Value>6850000 then prosentase:=0.75;
        if edsL3Bruto.Value>7300000 then prosentase:=1.00;
        if edsL3Bruto.Value>9200000 then prosentase:=1.50;
        if edsL3Bruto.Value>10750000 then prosentase:=2.00;
        if edsL3Bruto.Value>11250000 then prosentase:=2.50;
        if edsL3Bruto.Value>11600000 then prosentase:=3.00;
        if edsL3Bruto.Value>12600000 then prosentase:=4.00;
        if edsL3Bruto.Value>13600000 then prosentase:=5.00;
        if edsL3Bruto.Value>14950000 then prosentase:=6.00;
        if edsL3Bruto.Value>16400000 then prosentase:=7.00;
        if edsL3Bruto.Value>18450000 then prosentase:=8.00;
        if edsL3Bruto.Value>21850000 then prosentase:=9.00;
        if edsL3Bruto.Value>26000000 then prosentase:=10.00;
        if edsL3Bruto.Value>27700000 then prosentase:=11.00;
        if edsL3Bruto.Value>29350000 then prosentase:=12.00;
        if edsL3Bruto.Value>31450000 then prosentase:=13.00;
        if edsL3Bruto.Value>33950000 then prosentase:=14.00;
        if edsL3Bruto.Value>37100000 then prosentase:=15.00;
        if edsL3Bruto.Value>41100000 then prosentase:=16.00;
        if edsL3Bruto.Value>45800000 then prosentase:=17.00;
        if edsL3Bruto.Value>49500000 then prosentase:=18.00;
        if edsL3Bruto.Value>53800000 then prosentase:=19.00;
        if edsL3Bruto.Value>58500000 then prosentase:=20.00;
        if edsL3Bruto.Value>64000000 then prosentase:=21.00;
        if edsL3Bruto.Value>71000000 then prosentase:=22.00;
        if edsL3Bruto.Value>80000000 then prosentase:=23.00;
        if edsL3Bruto.Value>93000000 then prosentase:=24.00;
        if edsL3Bruto.Value>109000000 then prosentase:=25.00;
        if edsL3Bruto.Value>129000000 then prosentase:=26.00;
        if edsL3Bruto.Value>163000000 then prosentase:=27.00;
        if edsL3Bruto.Value>211000000 then prosentase:=28.00;
        if edsL3Bruto.Value>374000000 then prosentase:=29.00;
        if edsL3Bruto.Value>495000000 then prosentase:=30.00;
        if edsL3Bruto.Value>555000000 then prosentase:=31.00;
        if edsL3Bruto.Value>704000000 then prosentase:=32.00;
        if edsL3Bruto.Value>975000000 then prosentase:=33.00;
        if edsL3Bruto.Value>1405000000 then prosentase:=34.00;
                                  //ShowMessage(prosentase.ToString);
        edsL3P.Text:=prosentase.ToString;
     end;

  if (
        (cbStatusKawin.ItemIndex=7)
     ) then
     begin
         edsL3P.Text:='0.00';
     end;

end;

procedure Tfbulanan.bt12Click(Sender: TObject);
var prosentase : double;
begin

  if (
        (cbStatusKawin.ItemIndex=0) or
        (cbStatusKawin.ItemIndex=1) or
        (cbStatusKawin.ItemIndex=4)
     ) then
     begin
        prosentase:=0.00;
        if edsL4Bruto.Value>5400000 then prosentase:=0.25;
        if edsL4Bruto.Value>5650000 then prosentase:=0.50;
        if edsL4Bruto.Value>5950000 then prosentase:=0.75;
        if edsL4Bruto.Value>6300000 then prosentase:=1.00;
        if edsL4Bruto.Value>6750000 then prosentase:=1.25;
        if edsL4Bruto.Value>7500000 then prosentase:=1.50;
        if edsL4Bruto.Value>8550000 then prosentase:=1.75;
        if edsL4Bruto.Value>9650000 then prosentase:=2.00;
        if edsL4Bruto.Value>10050000 then prosentase:=2.25;
        if edsL4Bruto.Value>10350000 then prosentase:=2.50;
        if edsL4Bruto.Value>10700000 then prosentase:=3.00;
        if edsL4Bruto.Value>11050000 then prosentase:=3.50;
        if edsL4Bruto.Value>11600000 then prosentase:=4.00;
        if edsL4Bruto.Value>12500000 then prosentase:=5.00;
        if edsL4Bruto.Value>13750000 then prosentase:=6.00;
        if edsL4Bruto.Value>15100000 then prosentase:=7.00;
        if edsL4Bruto.Value>16950000 then prosentase:=8.00;
        if edsL4Bruto.Value>19750000 then prosentase:=9.00;
        if edsL4Bruto.Value>24150000 then prosentase:=10.00;
        if edsL4Bruto.Value>26450000 then prosentase:=11.00;
        if edsL4Bruto.Value>28000000 then prosentase:=12.00;
        if edsL4Bruto.Value>20050000 then prosentase:=13.00;
        if edsL4Bruto.Value>32400000 then prosentase:=14.00;
        if edsL4Bruto.Value>35400000 then prosentase:=15.00;
        if edsL4Bruto.Value>39100000 then prosentase:=16.00;
        if edsL4Bruto.Value>43850000 then prosentase:=17.00;
        if edsL4Bruto.Value>47800000 then prosentase:=18.00;
        if edsL4Bruto.Value>51400000 then prosentase:=19.00;
        if edsL4Bruto.Value>56300000 then prosentase:=20.00;
        if edsL4Bruto.Value>62200000 then prosentase:=21.00;
        if edsL4Bruto.Value>68600000 then prosentase:=22.00;
        if edsL4Bruto.Value>77500000 then prosentase:=23.00;
        if edsL4Bruto.Value>89000000 then prosentase:=24.00;
        if edsL4Bruto.Value>103000000 then prosentase:=25.00;
        if edsL4Bruto.Value>125000000 then prosentase:=26.00;
        if edsL4Bruto.Value>157000000 then prosentase:=27.00;
        if edsL4Bruto.Value>206000000 then prosentase:=28.00;
        if edsL4Bruto.Value>337000000 then prosentase:=29.00;
        if edsL4Bruto.Value>454000000 then prosentase:=30.00;
        if edsL4Bruto.Value>550000000 then prosentase:=31.00;
        if edsL4Bruto.Value>695000000 then prosentase:=32.00;
        if edsL4Bruto.Value>910000000 then prosentase:=33.00;
        if edsL4Bruto.Value>1400000000 then prosentase:=34;

        edsL4P.Text:=prosentase.ToString;

     end;

  if (
        (cbStatusKawin.ItemIndex=2) or
        (cbStatusKawin.ItemIndex=3) or
        (cbStatusKawin.ItemIndex=5) or
        (cbStatusKawin.ItemIndex=6)
     ) then
     begin

        prosentase:=0.00;
        if edsL4Bruto.Value>6200000 then prosentase:=0.25;
        if edsL4Bruto.Value>6500000 then prosentase:=0.50;
        if edsL4Bruto.Value>6850000 then prosentase:=0.75;
        if edsL4Bruto.Value>7300000 then prosentase:=1.00;
        if edsL4Bruto.Value>9200000 then prosentase:=1.50;
        if edsL4Bruto.Value>10750000 then prosentase:=2.00;
        if edsL4Bruto.Value>11250000 then prosentase:=2.50;
        if edsL4Bruto.Value>11600000 then prosentase:=3.00;
        if edsL4Bruto.Value>12600000 then prosentase:=4.00;
        if edsL4Bruto.Value>13600000 then prosentase:=5.00;
        if edsL4Bruto.Value>14950000 then prosentase:=6.00;
        if edsL4Bruto.Value>16400000 then prosentase:=7.00;
        if edsL4Bruto.Value>18450000 then prosentase:=8.00;
        if edsL4Bruto.Value>21850000 then prosentase:=9.00;
        if edsL4Bruto.Value>26000000 then prosentase:=10.00;
        if edsL4Bruto.Value>27700000 then prosentase:=11.00;
        if edsL4Bruto.Value>29350000 then prosentase:=12.00;
        if edsL4Bruto.Value>31450000 then prosentase:=13.00;
        if edsL4Bruto.Value>33950000 then prosentase:=14.00;
        if edsL4Bruto.Value>37100000 then prosentase:=15.00;
        if edsL4Bruto.Value>41100000 then prosentase:=16.00;
        if edsL4Bruto.Value>45800000 then prosentase:=17.00;
        if edsL4Bruto.Value>49500000 then prosentase:=18.00;
        if edsL4Bruto.Value>53800000 then prosentase:=19.00;
        if edsL4Bruto.Value>58500000 then prosentase:=20.00;
        if edsL4Bruto.Value>64000000 then prosentase:=21.00;
        if edsL4Bruto.Value>71000000 then prosentase:=22.00;
        if edsL4Bruto.Value>80000000 then prosentase:=23.00;
        if edsL4Bruto.Value>93000000 then prosentase:=24.00;
        if edsL4Bruto.Value>109000000 then prosentase:=25.00;
        if edsL4Bruto.Value>129000000 then prosentase:=26.00;
        if edsL4Bruto.Value>163000000 then prosentase:=27.00;
        if edsL4Bruto.Value>211000000 then prosentase:=28.00;
        if edsL4Bruto.Value>374000000 then prosentase:=29.00;
        if edsL4Bruto.Value>495000000 then prosentase:=30.00;
        if edsL4Bruto.Value>555000000 then prosentase:=31.00;
        if edsL4Bruto.Value>704000000 then prosentase:=32.00;
        if edsL4Bruto.Value>975000000 then prosentase:=33.00;
        if edsL4Bruto.Value>1405000000 then prosentase:=34.00;
                                  //ShowMessage(prosentase.ToString);
        edsL4P.Text:=prosentase.ToString;
     end;

  if (
        (cbStatusKawin.ItemIndex=7)
     ) then
     begin
         edsL4P.Text:='0.00';
     end;

end;

procedure Tfbulanan.bt1Click(Sender: TObject);
var prosentase, temp_angka : Extended;
begin

  bt4Click(Sender);

  if cbStatusKawin.ItemIndex=0 then edPTKP.Value:=54000000;
  if cbStatusKawin.ItemIndex=1 then edPTKP.Value:=58500000;
  if cbStatusKawin.ItemIndex=2 then edPTKP.Value:=63000000;
  if cbStatusKawin.ItemIndex=3 then edPTKP.Value:=67500000;
  if cbStatusKawin.ItemIndex=4 then edPTKP.Value:=58500000;
  if cbStatusKawin.ItemIndex=5 then edPTKP.Value:=63000000;
  if cbStatusKawin.ItemIndex=6 then edPTKP.Value:=67500000;
  if cbStatusKawin.ItemIndex=7 then edPTKP.Value:=72000000;

  edBrutoGaji.Value:= (
                        edGapok.Value+
                        edTunjanganIstri.Value+
                        edTunjanganAnak.Value+
                        edPembulatan.Value+
                        edTunjanganJabatan.Value+
                        edTunjanganBeras.Value+
                        edTunjanganJKK.Value+
                        edTunjanganJKM.Value
                      );

  edBiayaJabatan.Value:=edBrutoGaji.Value*0.05;
  edIuranPensiun.Value:=edBrutoGaji.Value*0.02;

//  edBrutoGajiDanLainnya.Value:=
//                      (
//                        edBrutoGaji.Value+
//                        edPenghasilanLainnya1.Value+
//                        edPenghasilanLainnya2.Value+
//                        edPenghasilanLainnya3.Value+
//                        edPenghasilanLainnya4.Value
//                      );

  edNettoSebulan.Value:= edBrutoGaji.Value-
                      (
                        edBiayaJabatan.Value+
                        edIuranPensiun.Value
                      );

  edNettoSetahun.Value:=edNettoSebulan.Value*12;

  if (
        (cbStatusKawin.ItemIndex=0) or
        (cbStatusKawin.ItemIndex=1) or
        (cbStatusKawin.ItemIndex=4)
     ) then
     begin
        edLevelTER.Text:='Golongan A';

        prosentase:=0.00;
        if edNettoSebulan.Value>5400000 then prosentase:=0.25;
        if edNettoSebulan.Value>5650000 then prosentase:=0.50;
        if edNettoSebulan.Value>5950000 then prosentase:=0.75;
        if edNettoSebulan.Value>6300000 then prosentase:=1.00;
        if edNettoSebulan.Value>6750000 then prosentase:=1.25;
        if edNettoSebulan.Value>7500000 then prosentase:=1.50;
        if edNettoSebulan.Value>8550000 then prosentase:=1.75;
        if edNettoSebulan.Value>9650000 then prosentase:=2.00;
        if edNettoSebulan.Value>10050000 then prosentase:=2.25;
        if edNettoSebulan.Value>10350000 then prosentase:=2.50;
        if edNettoSebulan.Value>10700000 then prosentase:=3.00;
        if edNettoSebulan.Value>11050000 then prosentase:=3.50;
        if edNettoSebulan.Value>11600000 then prosentase:=4.00;
        if edNettoSebulan.Value>12500000 then prosentase:=5.00;
        if edNettoSebulan.Value>13750000 then prosentase:=6.00;
        if edNettoSebulan.Value>15100000 then prosentase:=7.00;
        if edNettoSebulan.Value>16950000 then prosentase:=8.00;
        if edNettoSebulan.Value>19750000 then prosentase:=9.00;
        if edNettoSebulan.Value>24150000 then prosentase:=10.00;
        if edNettoSebulan.Value>26450000 then prosentase:=11.00;
        if edNettoSebulan.Value>28000000 then prosentase:=12.00;
        if edNettoSebulan.Value>20050000 then prosentase:=13.00;
        if edNettoSebulan.Value>32400000 then prosentase:=14.00;
        if edNettoSebulan.Value>35400000 then prosentase:=15.00;
        if edNettoSebulan.Value>39100000 then prosentase:=16.00;
        if edNettoSebulan.Value>43850000 then prosentase:=17.00;
        if edNettoSebulan.Value>47800000 then prosentase:=18.00;
        if edNettoSebulan.Value>51400000 then prosentase:=19.00;
        if edNettoSebulan.Value>56300000 then prosentase:=20.00;
        if edNettoSebulan.Value>62200000 then prosentase:=21.00;
        if edNettoSebulan.Value>68600000 then prosentase:=22.00;
        if edNettoSebulan.Value>77500000 then prosentase:=23.00;
        if edNettoSebulan.Value>89000000 then prosentase:=24.00;
        if edNettoSebulan.Value>103000000 then prosentase:=25.00;
        if edNettoSebulan.Value>125000000 then prosentase:=26.00;
        if edNettoSebulan.Value>157000000 then prosentase:=27.00;
        if edNettoSebulan.Value>206000000 then prosentase:=28.00;
        if edNettoSebulan.Value>337000000 then prosentase:=29.00;
        if edNettoSebulan.Value>454000000 then prosentase:=30.00;
        if edNettoSebulan.Value>550000000 then prosentase:=31.00;
        if edNettoSebulan.Value>695000000 then prosentase:=32.00;
        if edNettoSebulan.Value>910000000 then prosentase:=33.00;
        if edNettoSebulan.Value>1400000000 then prosentase:=34;

        edProsentaseTER.Text:=prosentase.ToString;

     end;

  if (
        (cbStatusKawin.ItemIndex=2) or
        (cbStatusKawin.ItemIndex=3) or
        (cbStatusKawin.ItemIndex=5) or
        (cbStatusKawin.ItemIndex=6)
     ) then
     begin
        edLevelTER.Text:='Golongan B';
                                             //ShowMessage(edNettoSebulan.Value.ToString);
        prosentase:=0.00;
        if edNettoSebulan.Value>6200000 then prosentase:=0.25;
        if edNettoSebulan.Value>6500000 then prosentase:=0.50;
        if edNettoSebulan.Value>6850000 then prosentase:=0.75;
        if edNettoSebulan.Value>7300000 then prosentase:=1.00;
        if edNettoSebulan.Value>9200000 then prosentase:=1.50;
        if edNettoSebulan.Value>10750000 then prosentase:=2.00;
        if edNettoSebulan.Value>11250000 then prosentase:=2.50;
        if edNettoSebulan.Value>11600000 then prosentase:=3.00;
        if edNettoSebulan.Value>12600000 then prosentase:=4.00;
        if edNettoSebulan.Value>13600000 then prosentase:=5.00;
        if edNettoSebulan.Value>14950000 then prosentase:=6.00;
        if edNettoSebulan.Value>16400000 then prosentase:=7.00;
        if edNettoSebulan.Value>18450000 then prosentase:=8.00;
        if edNettoSebulan.Value>21850000 then prosentase:=9.00;
        if edNettoSebulan.Value>26000000 then prosentase:=10.00;
        if edNettoSebulan.Value>27700000 then prosentase:=11.00;
        if edNettoSebulan.Value>29350000 then prosentase:=12.00;
        if edNettoSebulan.Value>31450000 then prosentase:=13.00;
        if edNettoSebulan.Value>33950000 then prosentase:=14.00;
        if edNettoSebulan.Value>37100000 then prosentase:=15.00;
        if edNettoSebulan.Value>41100000 then prosentase:=16.00;
        if edNettoSebulan.Value>45800000 then prosentase:=17.00;
        if edNettoSebulan.Value>49500000 then prosentase:=18.00;
        if edNettoSebulan.Value>53800000 then prosentase:=19.00;
        if edNettoSebulan.Value>58500000 then prosentase:=20.00;
        if edNettoSebulan.Value>64000000 then prosentase:=21.00;
        if edNettoSebulan.Value>71000000 then prosentase:=22.00;
        if edNettoSebulan.Value>80000000 then prosentase:=23.00;
        if edNettoSebulan.Value>93000000 then prosentase:=24.00;
        if edNettoSebulan.Value>109000000 then prosentase:=25.00;
        if edNettoSebulan.Value>129000000 then prosentase:=26.00;
        if edNettoSebulan.Value>163000000 then prosentase:=27.00;
        if edNettoSebulan.Value>211000000 then prosentase:=28.00;
        if edNettoSebulan.Value>374000000 then prosentase:=29.00;
        if edNettoSebulan.Value>495000000 then prosentase:=30.00;
        if edNettoSebulan.Value>555000000 then prosentase:=31.00;
        if edNettoSebulan.Value>704000000 then prosentase:=32.00;
        if edNettoSebulan.Value>975000000 then prosentase:=33.00;
        if edNettoSebulan.Value>1405000000 then prosentase:=34.00;
                                  //ShowMessage(prosentase.ToString);
        edProsentaseTER.Text:=prosentase.ToString;
     end;

  if (
        (cbStatusKawin.ItemIndex=7)
     ) then
     begin
        edLevelTER.Text:='Golongan C';
         edProsentaseTER.Text:='0.00';
     end;

  if cbPenghasilanMetode.ItemIndex=0 then
  begin
    edPPhTER.Value      :=0;
    edTERTunjangan.Value:=(edBrutoGaji.Value*StrToFloat(edProsentaseTER.Text))/100;
    edNettoGajiTER.Value:=edBrutoGaji.Value;
  end;

  if cbPenghasilanMetode.ItemIndex=1 then
  begin
    edPPhTER.Value      :=(edBrutoGaji.Value*StrToFloat(edProsentaseTER.Text))/100;
    edTERTunjangan.Value:=0;
    edNettoGajiTER.Value:=edBrutoGaji.Value-edPPhTER.Value;
  end;

  if cbPenghasilanMetode.ItemIndex=2 then
  begin
    edPPhTER.Value      :=(edBrutoGaji.Value*StrToFloat(edProsentaseTER.Text))/100;
    edTERTunjangan.Value:=(edBrutoGaji.Value*StrToFloat(edProsentaseTER.Text))/100;
    edNettoGajiTER.Value:=edBrutoGaji.Value;
  end;

  temp_angka:=(edNettoSetahun.Value-edPTKP.Value);
  if (temp_angka-(fmod(temp_angka,1000)))<0 then
  edPKP.Value:=0 else
  edPKP.Value:=temp_angka-(fmod(temp_angka,1000));

  if edPKP.Value=0 then
    begin
      ed17q1.Value:=edPKP.Value;
      ed17q2.Value:=0;
      ed17q3.Value:=0;
      ed17q4.Value:=0;
      ed17q5.Value:=0;
    end;

  if edPKP.Value>0 then
    begin
      ed17q1.Value:=edPKP.Value;
      ed17q2.Value:=0;
      ed17q3.Value:=0;
      ed17q4.Value:=0;
      ed17q5.Value:=0;
    end;

  if edPKP.Value>60000000 then
    begin
      ed17q1.Value:=60000000;
      ed17q2.Value:=edPKP.Value-60000000;
      ed17q3.Value:=0;
      ed17q4.Value:=0;
      ed17q5.Value:=0;
    end;

  if edPKP.Value>250000000 then
    begin
      ed17q1.Value:=60000000;
      ed17q2.Value:=190000000;
      ed17q3.Value:=edPKP.Value-190000000;
      ed17q4.Value:=4500000000;
      ed17q5.Value:=4500000000;
    end;

  if edPKP.Value>500000000 then
    begin
      ed17q1.Value:=60000000;
      ed17q2.Value:=190000000;
      ed17q3.Value:=250000000;
      ed17q4.Value:=edPKP.Value-250000000;
      ed17q5.Value:=0;
    end;

  if edPKP.Value>5000000000 then
    begin
      ed17q1.Value:=60000000;
      ed17q2.Value:=190000000;
      ed17q3.Value:=250000000;
      ed17q4.Value:=4500000000;
      ed17q5.Value:=edPKP.Value-4500000000;
    end;

  ed17r1.Value:=ed17q1.Value*0.05;
  ed17r2.Value:=ed17q2.Value*0.15;
  ed17r3.Value:=ed17q3.Value*0.25;
  ed17r4.Value:=ed17q4.Value*0.30;
  ed17r5.Value:=ed17q5.Value*0.35;

  edMasaSetahun.Value:=
        (
          ed17r1.Value+
          ed17r2.Value+
          ed17r3.Value+
          ed17r4.Value+
          ed17r5.Value
        );

  //edMasaSebulan.Value:=edMasaSetahun.Value/12;

  if cbPenghasilanMetode.ItemIndex=0 then
  begin
    edMasaSebulan.Value   :=0;
    edMasaTunjangan.Value :=edMasaSetahun.Value/12;
    edMasaDiterima.Value  :=edBrutoGaji.Value;
  end;

  if cbPenghasilanMetode.ItemIndex=1 then
  begin
    edMasaSebulan.Value   :=edMasaSetahun.Value/12;
    edMasaTunjangan.Value :=0;
    edMasaDiterima.Value  :=edBrutoGaji.Value;
  end;

  if cbPenghasilanMetode.ItemIndex=2 then
  begin
    edMasaSebulan.Value   :=edMasaSetahun.Value/12;
    edMasaTunjangan.Value :=edMasaSetahun.Value/12;
    edMasaDiterima.Value  :=edBrutoGaji.Value;
  end;

//  if cbGolru.ItemIndex=0 then edFinal.Value:=0;
//  if cbGolru.ItemIndex=1 then edFinal.Value:=edGapok.Value*0.05;
//  if cbGolru.ItemIndex=2 then edFinal.Value:=edGapok.Value*0.15;

//  edFinalDiterima.Value:=edGapok.Value-edFinal.Value;

  if (edPPhTER.Value<edMasaSebulan.Value) then
    begin
      edStatusTER.Text:='KURANG BAYAR';
      edSelisihSebulan.Value:=edMasaSebulan.Value-edPPhTER.Value;
    end;

  if (edPPhTER.Value>edMasaSebulan.Value) then
    begin
      edStatusTER.Text:='LEBIH BAYAR';
      edSelisihSebulan.Value:=edMasaSebulan.Value-edPPhTER.Value;
    end;

  if (edPPhTER.Value=edMasaSebulan.Value) then
    begin
      edStatusTER.Text:='SAMA';
      edSelisihSebulan.Value:=0;
    end;

  edSelisihSetahun.Value:=edSelisihSebulan.Value*11;

  edTERDesember.Value:=edSelisihSetahun.Value+edPPhTER.Value;

  { TODO : Tab Kedua }

  edsGajiBruto.Value    :=edBrutoGaji.Value;
  edsGajiMasa.Value     :=edMasaSebulan.Value;
  edsGajiP.Text         :=edProsentaseTER.Text;
  edsGajiTER.Value      :=edPPhTER.Value;
  edsGajiDiterima.Value :=edNettoGajiTER.Value;

  edsGajiDiterima.Value :=edNettoGajiTER.Value;
  edsGajiDiterima.Value :=edNettoGajiTER.Value;
  edsGajiDiterima.Value :=edNettoGajiTER.Value;

  edsGajiDiterima.Value :=edNettoGajiTER.Value;
  edsGajiDiterima.Value :=edNettoGajiTER.Value;
  edsGajiDiterima.Value :=edNettoGajiTER.Value;

  edsGajiDiterima.Value :=edNettoGajiTER.Value;
  edsGajiDiterima.Value :=edNettoGajiTER.Value;
  edsGajiDiterima.Value :=edNettoGajiTER.Value;

  edsGajiDiterima.Value :=edNettoGajiTER.Value;
  edsGajiDiterima.Value :=edNettoGajiTER.Value;
  edsGajiDiterima.Value :=edNettoGajiTER.Value;

//  if edPenghasilanLainnya1.Value=0 then
//  edsL1Netto.Value      :=0 else
//  edsL1Netto.Value      :=edsGajiNetto.Value+edPenghasilanLainnya1.Value;
//
//  if edPenghasilanLainnya2.Value=0 then
//  edsL2Netto.Value      :=0 else
//  edsL2Netto.Value      :=edsL1Netto.Value+edPenghasilanLainnya2.Value;
//
//  if edPenghasilanLainnya3.Value=0 then
//  edsL3Netto.Value      :=0 else
//  edsL3Netto.Value      :=edsL2Netto.Value+edPenghasilanLainnya3.Value;
//
//  if edPenghasilanLainnya4.Value=0 then
//  edsL4Netto.Value      :=0 else
//  edsL4Netto.Value      :=edsL3Netto.Value+edPenghasilanLainnya4.Value;

  if edPenghasilanLainnya1.Value=0 then
  edsL1Bruto.Value      :=0 else
  edsL1Bruto.Value      :=edBrutoGaji.Value+edPenghasilanLainnya1.Value;

  if edPenghasilanLainnya2.Value=0 then
  edsL2Bruto.Value      :=0 else
  edsL2Bruto.Value      :=edBrutoGaji.Value+
                          edPenghasilanLainnya1.Value+
                          edPenghasilanLainnya2.Value;

  if edPenghasilanLainnya3.Value=0 then
  edsL3Bruto.Value      :=0 else
  edsL3Bruto.Value      :=edBrutoGaji.Value+
                          edPenghasilanLainnya1.Value+
                          edPenghasilanLainnya2.Value+
                          edPenghasilanLainnya3.Value;

  if edPenghasilanLainnya4.Value=0 then
  edsL4Bruto.Value      :=0 else
  edsL4Bruto.Value      :=edBrutoGaji.Value+
                          edPenghasilanLainnya1.Value+
                          edPenghasilanLainnya2.Value+
                          edPenghasilanLainnya3.Value+
                          edPenghasilanLainnya4.Value;

  bt9Click(sender);
  bt10Click(sender);
  bt11Click(sender);
  bt12Click(sender);

  if cbPenghasilanLainnyaMetode.ItemIndex=0 then
  begin
    edsL1TER.Value      :=0;
    edsL1Diterima.Value :=edPenghasilanLainnya1.Value;
    edsL2TER.Value      :=0;
    edsL2Diterima.Value :=edPenghasilanLainnya2.Value;
    edsL3TER.Value      :=0;
    edsL3Diterima.Value :=edPenghasilanLainnya3.Value;
    edsL4TER.Value      :=0;
    edsL4Diterima.Value :=edPenghasilanLainnya4.Value;
  end;

  if cbPenghasilanLainnyaMetode.ItemIndex=1 then
  begin
    edsL1TER.Value      :=(edsL1Bruto.Value*StrToFloat(edsL1P.Text))/100;
    edsL1Diterima.Value :=edPenghasilanLainnya1.Value-((edsL1Bruto.Value*StrToFloat(edsL1P.Text))/100)+edsGajiTER.Value;

    if edsL2Bruto.Value=0 then
    begin
    edsL2TER.Value      :=0;
    edsL2Diterima.Value :=0;
    end
    else
    begin
    edsL2TER.Value      :=(edsL2Bruto.Value*StrToFloat(edsL2P.Text))/100;
    edsL2Diterima.Value :=edPenghasilanLainnya2.Value-((edsL2Bruto.Value*StrToFloat(edsL2P.Text))/100)+edsL1TER.Value;
    end;

    if edsL3Bruto.Value=0 then
    begin
    edsL3TER.Value      :=0;
    edsL3Diterima.Value :=0;
    end
    else
    begin
    edsL3TER.Value      :=(edsL3Bruto.Value*StrToFloat(edsL3P.Text))/100;
    edsL3Diterima.Value :=edPenghasilanLainnya3.Value-((edsL3Bruto.Value*StrToFloat(edsL3P.Text))/100)+edsL2TER.Value;
    end;

    if edsL4Bruto.Value=0 then
    begin
    edsL4TER.Value      :=0;
    edsL4Diterima.Value :=0;
    end
    else
    begin
    edsL4TER.Value      :=(edsL4Bruto.Value*StrToFloat(edsL4P.Text))/100;
    edsL4Diterima.Value :=edPenghasilanLainnya4.Value-((edsL4Bruto.Value*StrToFloat(edsL4P.Text))/100)+edsL3TER.Value;
    end;
  end;

  if cbPenghasilanLainnyaMetode.ItemIndex=2 then
  begin
    edsL1TER.Value      :=(edsL1Bruto.Value*StrToFloat(edsL1P.Text))/100;
    edsL1Diterima.Value :=edPenghasilanLainnya1.Value;
    edsL2TER.Value      :=(edsL2Bruto.Value*StrToFloat(edsL2P.Text))/100;
    edsL2Diterima.Value :=edPenghasilanLainnya2.Value;
    edsL3TER.Value      :=(edsL3Bruto.Value*StrToFloat(edsL3P.Text))/100;
    edsL3Diterima.Value :=edPenghasilanLainnya3.Value;
    edsL4TER.Value      :=(edsL4Bruto.Value*StrToFloat(edsL4P.Text))/100;
    edsL4Diterima.Value :=edPenghasilanLainnya4.Value;
  end;



end;

procedure Tfbulanan.bt2Click(Sender: TObject);
var
  pnt: TPoint;
begin

  if GetCursorPos(pnt) then
    pmGapok.Popup(pnt.X, pnt.Y);

end;

procedure Tfbulanan.bt3Click(Sender: TObject);
var
  pnt: TPoint;
begin

  if GetCursorPos(pnt) then
    pmTunjangan.Popup(pnt.X, pnt.Y);

end;

procedure Tfbulanan.bt4Click(Sender: TObject);
begin

  edTunjanganJKK.Value:=edGapok.Value*0.0024;
  edTunjanganJKM.Value:=edGapok.Value*0.0072;

end;

procedure Tfbulanan.bt5Click(Sender: TObject);
var
  pnt: TPoint;
begin

  pmlPemanggil := 'l1';
  if GetCursorPos(pnt) then
    pmLainnya.Popup(pnt.X, pnt.Y);

end;

procedure Tfbulanan.bt6Click(Sender: TObject);
var
  pnt: TPoint;
begin

  pmlPemanggil := 'l2';
  if GetCursorPos(pnt) then
    pmLainnya.Popup(pnt.X, pnt.Y);

end;

procedure Tfbulanan.bt7Click(Sender: TObject);
var
  pnt: TPoint;
begin

  pmlPemanggil := 'l3';
  if GetCursorPos(pnt) then
    pmLainnya.Popup(pnt.X, pnt.Y);

end;

procedure Tfbulanan.bt8Click(Sender: TObject);
var
  pnt: TPoint;
begin

  pmlPemanggil := 'l4';
  if GetCursorPos(pnt) then
    pmLainnya.Popup(pnt.X, pnt.Y);

end;

procedure Tfbulanan.bt9Click(Sender: TObject);
var prosentase : double;
begin

  if (
        (cbStatusKawin.ItemIndex=0) or
        (cbStatusKawin.ItemIndex=1) or
        (cbStatusKawin.ItemIndex=4)
     ) then
     begin
        prosentase:=0.00;
        if edsL1Bruto.Value>5400000 then prosentase:=0.25;
        if edsL1Bruto.Value>5650000 then prosentase:=0.50;
        if edsL1Bruto.Value>5950000 then prosentase:=0.75;
        if edsL1Bruto.Value>6300000 then prosentase:=1.00;
        if edsL1Bruto.Value>6750000 then prosentase:=1.25;
        if edsL1Bruto.Value>7500000 then prosentase:=1.50;
        if edsL1Bruto.Value>8550000 then prosentase:=1.75;
        if edsL1Bruto.Value>9650000 then prosentase:=2.00;
        if edsL1Bruto.Value>10050000 then prosentase:=2.25;
        if edsL1Bruto.Value>10350000 then prosentase:=2.50;
        if edsL1Bruto.Value>10700000 then prosentase:=3.00;
        if edsL1Bruto.Value>11050000 then prosentase:=3.50;
        if edsL1Bruto.Value>11600000 then prosentase:=4.00;
        if edsL1Bruto.Value>12500000 then prosentase:=5.00;
        if edsL1Bruto.Value>13750000 then prosentase:=6.00;
        if edsL1Bruto.Value>15100000 then prosentase:=7.00;
        if edsL1Bruto.Value>16950000 then prosentase:=8.00;
        if edsL1Bruto.Value>19750000 then prosentase:=9.00;
        if edsL1Bruto.Value>24150000 then prosentase:=10.00;
        if edsL1Bruto.Value>26450000 then prosentase:=11.00;
        if edsL1Bruto.Value>28000000 then prosentase:=12.00;
        if edsL1Bruto.Value>20050000 then prosentase:=13.00;
        if edsL1Bruto.Value>32400000 then prosentase:=14.00;
        if edsL1Bruto.Value>35400000 then prosentase:=15.00;
        if edsL1Bruto.Value>39100000 then prosentase:=16.00;
        if edsL1Bruto.Value>43850000 then prosentase:=17.00;
        if edsL1Bruto.Value>47800000 then prosentase:=18.00;
        if edsL1Bruto.Value>51400000 then prosentase:=19.00;
        if edsL1Bruto.Value>56300000 then prosentase:=20.00;
        if edsL1Bruto.Value>62200000 then prosentase:=21.00;
        if edsL1Bruto.Value>68600000 then prosentase:=22.00;
        if edsL1Bruto.Value>77500000 then prosentase:=23.00;
        if edsL1Bruto.Value>89000000 then prosentase:=24.00;
        if edsL1Bruto.Value>103000000 then prosentase:=25.00;
        if edsL1Bruto.Value>125000000 then prosentase:=26.00;
        if edsL1Bruto.Value>157000000 then prosentase:=27.00;
        if edsL1Bruto.Value>206000000 then prosentase:=28.00;
        if edsL1Bruto.Value>337000000 then prosentase:=29.00;
        if edsL1Bruto.Value>454000000 then prosentase:=30.00;
        if edsL1Bruto.Value>550000000 then prosentase:=31.00;
        if edsL1Bruto.Value>695000000 then prosentase:=32.00;
        if edsL1Bruto.Value>910000000 then prosentase:=33.00;
        if edsL1Bruto.Value>1400000000 then prosentase:=34;

        edsL1P.Text:=prosentase.ToString;

     end;

  if (
        (cbStatusKawin.ItemIndex=2) or
        (cbStatusKawin.ItemIndex=3) or
        (cbStatusKawin.ItemIndex=5) or
        (cbStatusKawin.ItemIndex=6)
     ) then
     begin

        prosentase:=0.00;
        if edsL1Bruto.Value>6200000 then prosentase:=0.25;
        if edsL1Bruto.Value>6500000 then prosentase:=0.50;
        if edsL1Bruto.Value>6850000 then prosentase:=0.75;
        if edsL1Bruto.Value>7300000 then prosentase:=1.00;
        if edsL1Bruto.Value>9200000 then prosentase:=1.50;
        if edsL1Bruto.Value>10750000 then prosentase:=2.00;
        if edsL1Bruto.Value>11250000 then prosentase:=2.50;
        if edsL1Bruto.Value>11600000 then prosentase:=3.00;
        if edsL1Bruto.Value>12600000 then prosentase:=4.00;
        if edsL1Bruto.Value>13600000 then prosentase:=5.00;
        if edsL1Bruto.Value>14950000 then prosentase:=6.00;
        if edsL1Bruto.Value>16400000 then prosentase:=7.00;
        if edsL1Bruto.Value>18450000 then prosentase:=8.00;
        if edsL1Bruto.Value>21850000 then prosentase:=9.00;
        if edsL1Bruto.Value>26000000 then prosentase:=10.00;
        if edsL1Bruto.Value>27700000 then prosentase:=11.00;
        if edsL1Bruto.Value>29350000 then prosentase:=12.00;
        if edsL1Bruto.Value>31450000 then prosentase:=13.00;
        if edsL1Bruto.Value>33950000 then prosentase:=14.00;
        if edsL1Bruto.Value>37100000 then prosentase:=15.00;
        if edsL1Bruto.Value>41100000 then prosentase:=16.00;
        if edsL1Bruto.Value>45800000 then prosentase:=17.00;
        if edsL1Bruto.Value>49500000 then prosentase:=18.00;
        if edsL1Bruto.Value>53800000 then prosentase:=19.00;
        if edsL1Bruto.Value>58500000 then prosentase:=20.00;
        if edsL1Bruto.Value>64000000 then prosentase:=21.00;
        if edsL1Bruto.Value>71000000 then prosentase:=22.00;
        if edsL1Bruto.Value>80000000 then prosentase:=23.00;
        if edsL1Bruto.Value>93000000 then prosentase:=24.00;
        if edsL1Bruto.Value>109000000 then prosentase:=25.00;
        if edsL1Bruto.Value>129000000 then prosentase:=26.00;
        if edsL1Bruto.Value>163000000 then prosentase:=27.00;
        if edsL1Bruto.Value>211000000 then prosentase:=28.00;
        if edsL1Bruto.Value>374000000 then prosentase:=29.00;
        if edsL1Bruto.Value>495000000 then prosentase:=30.00;
        if edsL1Bruto.Value>555000000 then prosentase:=31.00;
        if edsL1Bruto.Value>704000000 then prosentase:=32.00;
        if edsL1Bruto.Value>975000000 then prosentase:=33.00;
        if edsL1Bruto.Value>1405000000 then prosentase:=34.00;
                                  //ShowMessage(prosentase.ToString);
        edsL1P.Text:=prosentase.ToString;
     end;

  if (
        (cbStatusKawin.ItemIndex=7)
     ) then
     begin
         edsL1P.Text:='0.00';
     end;

end;

procedure Tfbulanan.btn1Click(Sender: TObject);
begin

  MessageDlg(
    'Biaya Jabatan :'+#13+
    'Merujuk Pasal 1 ayat (1) PMK 250/2008, besar biaya jabatan yang dapat dikurangkan dari penghasilan bruto untuk penghitungan pemotongan PPh bagi pegawai tetap sebesar 5% dari penghasilan bruto.'+#13+
    'Jumlah biaya jabatan yang bisa dikurangkan dari penghasilan bruto maksimal Rp500.000 sebulan atau Rp6.000.000 setahun.',
    TMsgDlgType.mtInformation, [mbOK],0);

end;

procedure Tfbulanan.btn2Click(Sender: TObject);
begin

  MessageDlg(
    'Iuran Pensiun :'+#13+
    'Dana pensiun merupakan hasil dari pengurangan penghasilan bruto dalam perhitungan pph 21 karyawan yang dipotong atas penghasilan yang diterima oleh penerima pensiun secara bulanan. Singkatnya dana pensiun didapat dari tarif iuran pensiun pph 21 yang memotong penghasilan karyawan tiap bulannya.'+#13+
    'Tarif iuran pensiun pph 21 adalah 5% dari penghasilan bruto karyawan setiap bulannya. Setinggi-tingginya, Rp. 200.000 setiap bulan atau Rp. 2.400.000 setiap tahunnya. Hal ini tercantum dalam peraturan DirJen Pajak pasal 10 ayat (3) dan ayat (4).',
    TMsgDlgType.mtInformation, [mbOK],0);

end;

procedure Tfbulanan.btn3Click(Sender: TObject);
begin

  MessageDlg(
    '''
    Nett, merupakan metode pemotongan pajak dimana perusahaan menanggung pajak karyawannya.

    Gross, merupakan metode pemotongan pajak dimana karyawan menanggung sendiri jumlah pajak penghasilannya.

    Gross up, merupakan metode pemotongan pajak dimana perusahaan memberikan tunjangan pajak yang jumlahnya sama besar dengan jumlah pajak yang dipotong dari karyawan.
    ''',
    TMsgDlgType.mtInformation,[mbOK],0);

end;

procedure Tfbulanan.cbStatusKawinChange(Sender: TObject);
begin

  if cbStatusKawin.ItemIndex=0 then
    begin
      edTunjanganIstri.Value:=edGapok.Value*0.1*0;
      edTunjanganAnak.Value:=edGapok.Value*0.02*0;
      edTunjanganBeras.Value:=7242*10*1;
    end;

  if cbStatusKawin.ItemIndex=1 then
    begin
      edTunjanganIstri.Value:=edGapok.Value*0.1*0;
      edTunjanganAnak.Value:=edGapok.Value*0.02*1;
      edTunjanganBeras.Value:=7242*10*2;
    end;

  if cbStatusKawin.ItemIndex=2 then
    begin
      edTunjanganIstri.Value:=edGapok.Value*0.1*0;
      edTunjanganAnak.Value:=edGapok.Value*0.02*2;
      edTunjanganBeras.Value:=7242*10*3;
    end;

  if cbStatusKawin.ItemIndex=3 then
    begin
      edTunjanganIstri.Value:=edGapok.Value*0.1*0;
      edTunjanganAnak.Value:=edGapok.Value*0.02*3;
      edTunjanganBeras.Value:=7242*10*4;
    end;

  if cbStatusKawin.ItemIndex=4 then
    begin
      edTunjanganIstri.Value:=edGapok.Value*0.1*1;
      edTunjanganAnak.Value:=edGapok.Value*0.02*0;
      edTunjanganBeras.Value:=7242*10*2;
    end;

  if cbStatusKawin.ItemIndex=5 then
    begin
      edTunjanganIstri.Value:=edGapok.Value*0.1*1;
      edTunjanganAnak.Value:=edGapok.Value*0.02*1;
      edTunjanganBeras.Value:=7242*10*3;
    end;

  if cbStatusKawin.ItemIndex=6 then
    begin
      edTunjanganIstri.Value:=edGapok.Value*0.1*1;
      edTunjanganAnak.Value:=edGapok.Value*0.02*2;
      edTunjanganBeras.Value:=7242*10*4;
    end;

  if cbStatusKawin.ItemIndex=7 then
    begin
      edTunjanganIstri.Value:=edGapok.Value*0.1*1;
      edTunjanganAnak.Value:=edGapok.Value*0.02*3;
      edTunjanganBeras.Value:=7242*10*5;
    end;

end;

procedure Tfbulanan.FormClose(Sender: TObject; var Action: TCloseAction);
begin

  Release;

end;

procedure Tfbulanan.FormCreate(Sender: TObject);
begin

  //N40000002Click(sender);
  cbStatusKawin.ItemIndex:=5;
  cbStatusKawinChange(sender);
  pg1.ActivePageIndex:=0;

  //MenuItem6Click(sender);

end;

procedure Tfbulanan.MenuItem1Click(Sender: TObject);
begin

  edTunjanganJabatan.Value:=180000;

end;

procedure Tfbulanan.MenuItem2Click(Sender: TObject);
begin

  edTunjanganJabatan.Value:=360000;

end;

procedure Tfbulanan.MenuItem3Click(Sender: TObject);
begin

  edTunjanganJabatan.Value:=450000;

end;

procedure Tfbulanan.MenuItem4Click(Sender: TObject);
begin

  edTunjanganJabatan.Value:=780000;

end;

procedure Tfbulanan.MenuItem5Click(Sender: TObject);
begin

  edTunjanganJabatan.Value:=540000;

end;

procedure Tfbulanan.MenuItem6Click(Sender: TObject);
begin

  edTunjanganJabatan.Value:=960000;

end;

procedure Tfbulanan.N01Click(Sender: TObject);
begin

  edGapok.Value:=0;
  cbStatusKawinChange(sender);

end;

procedure Tfbulanan.N02Click(Sender: TObject);
begin

  tunjangan:=0;
  if pmlPemanggil='l1' then edPenghasilanLainnya1.Value:=tunjangan;
  if pmlPemanggil='l2' then edPenghasilanLainnya2.Value:=tunjangan;
  if pmlPemanggil='l3' then edPenghasilanLainnya3.Value:=tunjangan;
  if pmlPemanggil='l4' then edPenghasilanLainnya4.Value:=tunjangan;

end;

procedure Tfbulanan.N120000001Click(Sender: TObject);
begin

  tunjangan:=12000000;
  if pmlPemanggil='l1' then edPenghasilanLainnya1.Value:=tunjangan;
  if pmlPemanggil='l2' then edPenghasilanLainnya2.Value:=tunjangan;
  if pmlPemanggil='l3' then edPenghasilanLainnya3.Value:=tunjangan;
  if pmlPemanggil='l4' then edPenghasilanLainnya4.Value:=tunjangan;

end;

procedure Tfbulanan.N120000002Click(Sender: TObject);
begin

  tunjangan:=15000000;
  if pmlPemanggil='l1' then edPenghasilanLainnya1.Value:=tunjangan;
  if pmlPemanggil='l2' then edPenghasilanLainnya2.Value:=tunjangan;
  if pmlPemanggil='l3' then edPenghasilanLainnya3.Value:=tunjangan;
  if pmlPemanggil='l4' then edPenghasilanLainnya4.Value:=tunjangan;

end;

procedure Tfbulanan.N12600001Click(Sender: TObject);
begin

  edTunjanganJabatan.Value:=1260000;

end;

procedure Tfbulanan.N20000001Click(Sender: TObject);
begin

  edGapok.Value:=2000000;
  cbStatusKawinChange(sender);

end;

procedure Tfbulanan.N20000002Click(Sender: TObject);
begin

  edGapok.Value:=3000000;
  cbStatusKawinChange(sender);

end;

procedure Tfbulanan.N20250001Click(Sender: TObject);
begin

  edTunjanganJabatan.Value:=2025000;

end;

procedure Tfbulanan.N30000001Click(Sender: TObject);
begin

  tunjangan:=3000000;
  if pmlPemanggil='l1' then edPenghasilanLainnya1.Value:=tunjangan;
  if pmlPemanggil='l2' then edPenghasilanLainnya2.Value:=tunjangan;
  if pmlPemanggil='l3' then edPenghasilanLainnya3.Value:=tunjangan;
  if pmlPemanggil='l4' then edPenghasilanLainnya4.Value:=tunjangan;

end;

procedure Tfbulanan.N30000002Click(Sender: TObject);
begin

  tunjangan:=5000000;
  if pmlPemanggil='l1' then edPenghasilanLainnya1.Value:=tunjangan;
  if pmlPemanggil='l2' then edPenghasilanLainnya2.Value:=tunjangan;
  if pmlPemanggil='l3' then edPenghasilanLainnya3.Value:=tunjangan;
  if pmlPemanggil='l4' then edPenghasilanLainnya4.Value:=tunjangan;

end;

procedure Tfbulanan.N32500001Click(Sender: TObject);
begin

  edTunjanganJabatan.Value:=3250000;

end;

procedure Tfbulanan.N40000001Click(Sender: TObject);
begin

  edGapok.Value:=4000000;
  cbStatusKawinChange(sender);

end;

procedure Tfbulanan.N40000002Click(Sender: TObject);
begin

  edGapok.Value:=5000000;
  cbStatusKawinChange(sender);

end;

procedure Tfbulanan.N60000001Click(Sender: TObject);
begin

  edGapok.Value:=6000000;
  cbStatusKawinChange(sender);

end;

procedure Tfbulanan.N70000001Click(Sender: TObject);
begin

  tunjangan:=7000000;
  if pmlPemanggil='l1' then edPenghasilanLainnya1.Value:=tunjangan;
  if pmlPemanggil='l2' then edPenghasilanLainnya2.Value:=tunjangan;
  if pmlPemanggil='l3' then edPenghasilanLainnya3.Value:=tunjangan;
  if pmlPemanggil='l4' then edPenghasilanLainnya4.Value:=tunjangan;

end;

procedure Tfbulanan.N70000002Click(Sender: TObject);
begin

  tunjangan:=9000000;
  if pmlPemanggil='l1' then edPenghasilanLainnya1.Value:=tunjangan;
  if pmlPemanggil='l2' then edPenghasilanLainnya2.Value:=tunjangan;
  if pmlPemanggil='l3' then edPenghasilanLainnya3.Value:=tunjangan;
  if pmlPemanggil='l4' then edPenghasilanLainnya4.Value:=tunjangan;

end;

procedure Tfbulanan.N9800001Click(Sender: TObject);
begin

  edTunjanganJabatan.Value:=980000;

end;

end.


