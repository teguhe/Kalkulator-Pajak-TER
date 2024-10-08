unit uTERBulanan;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, RzButton,
  Vcl.Mask, RzEdit, RzLabel, RzTabs, Vcl.Grids, RzGrids, Vcl.ExtCtrls;

type
  TfTERBulanan = class(TForm)
    grp2: TGroupBox;
    lbl1: TRzLabel;
    lbl5: TRzLabel;
    lbl32: TRzLabel;
    edGapok: TRzNumericEdit;
    cbStatusKawin: TComboBox;
    bt2: TRzButton;
    cbPenghasilanMetode: TComboBox;
    btn3: TBitBtn;
    grp4: TGroupBox;
    lbl12: TRzLabel;
    lbl13: TRzLabel;
    lbl14: TRzLabel;
    lbl15: TRzLabel;
    lbl33: TRzLabel;
    lbl35: TRzLabel;
    lbl36: TRzLabel;
    lbl37: TRzLabel;
    lbl38: TRzLabel;
    edPenghasilanLainnya1: TRzNumericEdit;
    edPenghasilanLainnya2: TRzNumericEdit;
    edPenghasilanLainnya3: TRzNumericEdit;
    edPenghasilanLainnya4: TRzNumericEdit;
    cbPenghasilanLainnyaMetode: TComboBox;
    bt5: TRzButton;
    bt6: TRzButton;
    bt7: TRzButton;
    bt8: TRzButton;
    btn4: TBitBtn;
    lbl4: TRzLabel;
    lbl6: TRzLabel;
    edPembulatan: TRzNumericEdit;
    edTunjanganJabatan: TRzNumericEdit;
    bt3: TRzButton;
    bt1: TRzButton;
    pg1: TRzPageControl;
    rztbshtTabSheet1: TRzTabSheet;
    rztbshtTabSheet2: TRzTabSheet;
    sgData: TRzStringGrid;
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
    lbl63: TRzLabel;
    edPPhTER: TRzNumericEdit;
    edLevelTER: TRzEdit;
    edProsentaseTER: TRzEdit;
    edNettoGajiTER: TRzNumericEdit;
    edTERTunjangan: TRzNumericEdit;
    edSelisihSebulan: TRzNumericEdit;
    edStatusTER: TRzEdit;
    procedure clearGrid1;
    procedure AutoSizeCol(Grid: TStringGrid; Column: integer);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fTERBulanan: TfTERBulanan;

implementation

{$R *.dfm}

procedure TfTERBulanan.AutoSizeCol(Grid: TStringGrid; Column: integer);
var
  i, W, WMax: integer;
begin

  WMax := 0;
  for i := 0 to (Grid.RowCount - 1) do begin
    W := Grid.Canvas.TextWidth(Grid.Cells[Column, i]);
    if W > WMax then
      WMax := W;
  end;

  Grid.ColWidths[Column] := WMax + 15;
  Grid.ColWidths[Column] := WMax + 15;

end;

procedure TfTERBulanan.clearGrid1;
begin

  with sgData do
  begin

    ColCount:=3;
    RowCount:=20;

    FixedCols:=2;
    FixedRows:=1;

    Cells[0,0]:='No.';
    Cells[0,1]:='1';
    Cells[0,2]:='2';
    Cells[0,3]:='3';
    Cells[0,4]:='4';
    Cells[0,5]:='5';
    Cells[0,6]:='6';
    Cells[0,7]:='7';
    Cells[0,8]:='8';
    Cells[0,9]:='9';
    Cells[0,10]:='10';
    Cells[0,11]:='11';
    Cells[0,12]:='12';
    Cells[0,13]:='13';
    Cells[0,14]:='14';
    Cells[0,15]:='15';
    Cells[0,16]:='16';
    Cells[0,17]:='17';
    Cells[0,18]:='18';
    Cells[0,19]:='19';

    Cells[1,0]:='PENAMBAH';
    Cells[1,1]:='Tunjangan Istri';
    Cells[1,2]:='Tunjangan Anak';
    Cells[1,3]:='Tunjangan Beras';
    Cells[1,4]:='Tunjangan JKK';
    Cells[1,5]:='Tunjangan JKM';
    Cells[1,6]:='BRUTO GAJI';
    Cells[1,7]:='Biaya Jabatan';
    Cells[1,8]:='Iuran Pensiun';
    Cells[1,9]:='NETTO GAJI';
    Cells[1,10]:='Netto Setahun';
    Cells[1,11]:='PTKP';
    Cells[1,12]:='PKP';
    Cells[1,13]:='PPh21 Setahun';
    Cells[1,14]:='1. s/d 60jt';
    Cells[1,15]:='2. s/d 250jt';
    Cells[1,16]:='3. s/d 500jt';
    Cells[1,17]:='4. s/d 5M';
    Cells[1,18]:='5. diatas 5M';
    Cells[1,19]:='PPh21 Per Bulan';

    Cells[2,0]:='Nominal';
    Cells[2,1]:='0';
    Cells[2,2]:='0';
    Cells[2,3]:='0';
    Cells[2,4]:='0';
    Cells[2,5]:='0';
    Cells[2,6]:='0';
    Cells[2,7]:='0';
    Cells[2,8]:='0';
    Cells[2,9]:='0';

//    Cells[2,0]:='No.';
//    Cells[3,0]:='TANGGAL';
//    Cells[4,0]:='NAMA UNIT';
//    //Cells[5,0]:='PEMBERI ALOKASI';
//    Cells[5,0]:='NOMOR SBBK';
//    Cells[6,0]:='KETERANGAN';
//    Cells[7,0]:='SUMBER DANA';
//    Cells[8,0]:='NOMINAL OBAT';
//    Cells[9,0]:='NOMINAL KIMIA';
//    Cells[10,0]:='NOMINAL TOTAL';
//    Cells[11,0]:='STATUS';
//
    AutoSizeCol(sgData, 0);
    AutoSizeCol(sgData, 1);
    AutoSizeCol(sgData, 2);
//    AutoSizeCol(sgData, 5);
//    AutoSizeCol(sgData, 6);
//    AutoSizeCol(sgData, 7);
//    AutoSizeCol(sgData, 8);
//    AutoSizeCol(sgData, 9);
//    AutoSizeCol(sgData, 10);
//    AutoSizeCol(sgData, 11);
      end;

  end;

procedure TfTERBulanan.FormCreate(Sender: TObject);
begin

  clearGrid1;

end;

end.
