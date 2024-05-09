unit Taschenrechner;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TRechner = class(TForm)
    btnZahl1: TButton;
    btnZahl2: TButton;
    lblEingabe1: TLabel;
    lblOperator: TLabel;
    btnZahl3: TButton;
    btnZahl4: TButton;
    btnZahl5: TButton;
    btnZahl6: TButton;
    btnZahl7: TButton;
    btnZahl8: TButton;
    btnZahl9: TButton;
    btnZahl0: TButton;
    lblEingabe2: TLabel;
    lblErgebnis: TLabel;
    btnAddition: TButton;
    btnSubtraktion: TButton;
    btnGleichzeichen: TButton;
    lblGleichzeichen: TLabel;
    btnClean: TButton;
    btnMultiplikation: TButton;
    btnTeilen: TButton;
    procedure btnZahl1Click(Sender: TObject);
    procedure btnZahl2Click(Sender: TObject);
    procedure btnZahl3Click(Sender: TObject);
    procedure btnZahl4Click(Sender: TObject);
    procedure btnZahl5Click(Sender: TObject);
    procedure btnZahl6Click(Sender: TObject);
    procedure btnZahl7Click(Sender: TObject);
    procedure btnZahl8Click(Sender: TObject);
    procedure btnZahl9Click(Sender: TObject);
    procedure btnZahl0Click(Sender: TObject);
    procedure btnAdditionClick(Sender: TObject);
    procedure btnSubtraktionClick(Sender: TObject);
    procedure btnGleichzeichenClick(Sender: TObject);
    procedure btnCleanClick(Sender: TObject);
    procedure btnMultiplikationClick(Sender: TObject);
    procedure btnTeilenClick(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Rechner: TRechner;
  iZahl1, iZahl2, iZahl3, iZahl4, iZahl5, iZahl6, iZahl7, iZahl8, iZahl9, iZahl0: Integer;
  iEingabe1, iEingabe2, iErgebnis: Integer;
  dEingabe1, dEingabe2, dErgebnis: double;
  bOperator: Boolean;
  sAusgabe: String;

implementation
{$R *.dfm}

procedure TRechner.btnAdditionClick(Sender: TObject);
begin
  lblOperator.Caption := '+';
  bOperator := True;
end;

procedure TRechner.btnSubtraktionClick(Sender: TObject);
begin
  lblOperator.Caption := '-';
  bOperator := True;
end;

procedure TRechner.btnTeilenClick(Sender: TObject);
begin
  lblOperator.Caption := '/';
  bOperator := True;
end;

procedure TRechner.btnGleichzeichenClick(Sender: TObject);
begin
  begin
  if lblOperator.Caption = '+' then
     begin
     iErgebnis := iEingabe1 + iEingabe2;
     sAusgabe := iErgebnis.ToString;
     end
   else if lblOperator.Caption = '-' then
     begin
     iErgebnis := iEingabe1 - iEingabe2;
     sAusgabe := iErgebnis.ToString;
     end
   else if lblOperator.Caption = 'x' then
     begin
     iErgebnis := iEingabe1 * iEingabe2;
     sAusgabe := iErgebnis.ToString;
     end
   else if lblOperator.Caption = '/' then
     begin
     dEingabe1 := iEingabe1;
     dEingabe2 := iEingabe2;
     dErgebnis := iErgebnis;
     dErgebnis := dEingabe1 / dEingabe2;
     sAusgabe := dErgebnis.ToString;
     end;
  end;
  lblErgebnis.Caption := sAusgabe;
  bOperator := False;
end;

procedure TRechner.btnMultiplikationClick(Sender: TObject);
begin
  lblOperator.Caption := 'x';
  bOperator := True;
end;

procedure TRechner.btnCleanClick(Sender: TObject);
begin
  iErgebnis := 0;
  iEingabe1 := 0;
  iEingabe2 := 0;
  lblEingabe1.Caption := '';
  lblEingabe2.Caption := '';
  lblErgebnis.Caption := '';
  lblOperator.Caption := '';
  bOperator := False;
end;

procedure TRechner.btnZahl1Click(Sender: TObject);
begin
  iZahl1 := 1;
  if bOperator = False then
    begin
      iEingabe1 := iZahl1;
      lblEingabe1.Caption := IntToStr(iEingabe1);
    end
    else
    begin
      iEingabe2 := iZahl1;
      lblEingabe2.Caption := IntToStr(iEingabe2);
    end;
end;

procedure TRechner.btnZahl2Click(Sender: TObject);
begin
  iZahl2 := 2;
  if bOperator = False then
    begin
      iEingabe1 := iZahl2;
      lblEingabe1.Caption := IntToStr(iEingabe1);
    end
    else
    begin
      iEingabe2 := iZahl2;
      lblEingabe2.Caption := IntToStr(iEingabe2);
    end;
end;

procedure TRechner.btnZahl3Click(Sender: TObject);
begin
  iZahl3 := 3;
  if bOperator = False then
    begin
      iEingabe1 := iZahl3;
      lblEingabe1.Caption := IntToStr(iEingabe1);
    end
  else
    begin
      iEingabe2 := iZahl3;
      lblEingabe2.Caption := IntToStr(iEingabe2);
    end;
end;

procedure TRechner.btnZahl4Click(Sender: TObject);
begin
  iZahl4 := 4;
  if bOperator = False then
    begin
      iEingabe1 := iZahl4;
      lblEingabe1.Caption := IntToStr(iEingabe1);
    end
  else
    begin
      iEingabe2 := iZahl4;
      lblEingabe2.Caption := IntToStr(iEingabe2);
    end;
end;

procedure TRechner.btnZahl5Click(Sender: TObject);
begin
  iZahl5 := 5;
  if bOperator = False then
    begin
      iEingabe1 := iZahl5;
      lblEingabe1.Caption := IntToStr(iEingabe1);
    end
  else
    begin
      iEingabe2 := iZahl5;
      lblEingabe2.Caption := IntToStr(iEingabe2);
    end;
end;

procedure TRechner.btnZahl6Click(Sender: TObject);
begin
  iZahl6 := 6;
  if bOperator = False then
    begin
      iEingabe1 := iZahl6;
      lblEingabe1.Caption := IntToStr(iEingabe1);
    end
  else
    begin
      iEingabe2 := iZahl6;
      lblEingabe2.Caption := IntToStr(iEingabe2);
    end;
end;

procedure TRechner.btnZahl7Click(Sender: TObject);
begin
  iZahl7 := 7;
  if bOperator = False then
    begin
      iEingabe1 := iZahl7;
      lblEingabe1.Caption := IntToStr(iEingabe1);
    end
  else
    begin
      iEingabe2 := iZahl7;
      lblEingabe2.Caption := IntToStr(iEingabe2);
    end;
end;

procedure TRechner.btnZahl8Click(Sender: TObject);
begin
  iZahl8 := 8;
  if bOperator = False then
    begin
      iEingabe1 := iZahl8;
      lblEingabe1.Caption := IntToStr(iEingabe1);
    end
  else
    begin
      iEingabe2 := iZahl8;
      lblEingabe2.Caption := IntToStr(iEingabe2);
    end;
end;

procedure TRechner.btnZahl9Click(Sender: TObject);
begin
  iZahl9 := 9;
  if bOperator = False then
    begin
      iEingabe1 := iZahl9;
      lblEingabe1.Caption := IntToStr(iEingabe1);
    end
  else
    begin
      iEingabe2 := iZahl9;
      lblEingabe2.Caption := IntToStr(iEingabe2);
    end;
end;

procedure TRechner.btnZahl0Click(Sender: TObject);
begin
  iZahl0 := 0;
  if bOperator = False then
    begin
      iEingabe1 := iZahl0;
      lblEingabe1.Caption := IntToStr(iEingabe1);
    end
  else
    begin
      iEingabe2 := iZahl0;
      lblEingabe2.Caption := IntToStr(iEingabe2);
    end;
end;

end.

