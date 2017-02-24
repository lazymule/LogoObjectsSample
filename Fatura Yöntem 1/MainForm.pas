unit MainForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs,UnityObjects_TLB, Vcl.StdCtrls,dateutils;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Memo1: TMemo;
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
  LogoBaglantisi : UnityApplication;
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  if LogoBaglantisi.Login('kullanýcýadý','þifre',2,0) then
  begin
  Memo1.lines.Add( 'Logo Baðlantýsý Kuruldu ' + LogoBaglantisi.Version);
  end else  Memo1.lines.Add( 'Logo Baðlantýsý Kurulamadý' + LogoBaglantisi.GetLastErrorString);
end;

procedure TForm1.Button2Click(Sender: TObject);
var
Fatura: IData;
FaturaSatirlari: UnityObjects_TLB.ILines;
Saat: OleVariant;
SonucStr :string;
i: integer;
begin
Fatura := LogoBaglantisi.NewDataObject(doSalesInvoice);
  Fatura.New;
      Fatura.DataFields.FieldByName('TYPE').Value := 8;
      Fatura.DataFields.FieldByName('NUMBER').Value := 'A00001' ;
      Fatura.DataFields.FieldByName('DOC_NUMBER').Value := 'A00001';
      Fatura.DataFields.FieldByName('AUXIL_CODE').Value := 'AUTO';
      Fatura.DataFields.FieldByName('DATE').Value := '22.02.2017';
      Fatura.DataFields.FieldByName('DOC_DATE').Value := '22.02.2017';
      LogoBaglantisi.PackTime(12, 12, 12, Saat);
      Fatura.DataFields.FieldByName('TIME').Value := Saat;
      Fatura.DataFields.FieldByName('ARP_CODE').Value := 'CR-001';
      FaturaSatirlari := Fatura.DataFields.FieldByName('TRANSACTIONS').Lines;
      FaturaSatirlari.AppendLine;
      FaturaSatirlari[0].FieldByName('TYPE').Value := 0;
      FaturaSatirlari[0].FieldByName('MASTER_CODE').Value := 'STK-001'   ;
      FaturaSatirlari[0].FieldByName('QUANTITY').Value := 5  ;
      FaturaSatirlari[0].FieldByName('PRICE').Value := 3      ;
      FaturaSatirlari[0].FieldByName('UNIT_CODE').Value := 'ADET';
      FaturaSatirlari[0].FieldByName('VAT_RATE').Value := 18   ;
  if Fatura.Post then
  begin
    SonucStr := 'Abi Kestim Faturayý Referans No :'+ VarToStr(Fatura.DataFields.FieldByName('INTERNAL_REFERENCE').Value);
  end
  else
  begin
      SonucStr := 'Sýçtýk : ' + Fatura.ErrorDesc + IntToStr(Fatura.ErrorCode)
  end;
Fatura.ExportToXML('SALES_INVOICES',ExtractFilePath(Vcl.Forms.Application.ExeName) +'fatura.xml');
Memo1.Lines.Add(SonucStr)      ;
end;
procedure TForm1.FormCreate(Sender: TObject);
begin
Memo1.Lines.Clear;
//Logo Objects nesne sini Oluþturalým
LogoBaglantisi := CoUnityApplication.Create;
end;

procedure TForm1.FormDestroy(Sender: TObject);
begin
LogoBaglantisi.CompanyLogout;
LogoBaglantisi.Disconnect;

end ;


end.
