unit Taschenrechner;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Label3: TLabel;
    Label4: TLabel;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Label5: TLabel;
    Button14: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form1: TForm1;
  iZahl1, iZahl2, iZahl3, iZahl4, iZahl5, iZahl6, iZahl7, iZahl8, iZahl9, iZahl10 : Integer;
  iEingabe1, iEingabe2, iErgebnis : Integer;
  bOperator : Boolean;

implementation
{$R *.dfm}

procedure TForm1.Button11Click(Sender: TObject);
begin
  Label2.Caption := '+';
  bOperator := True;
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
  Label2.Caption := '-';
  bOperator := True;
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
  begin
  if Label2.Caption = '+' then
   iErgebnis := iEingabe1 + iEingabe2
   else if Label2.Caption = '-' then
    iErgebnis := iEingabe1 - iEingabe2;
  end;
  Label4.Caption := IntToStr(iErgebnis);
  bOperator := False;
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
    iErgebnis := 0;
    iEingabe1 := 0;
    iEingabe2 := 0;
    Label1.Caption := '';
    Label3.Caption := '';
    Label4.Caption := '';
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  iZahl1 := 1;
  if bOperator = False then
    begin
      iEingabe1 := iZahl1;
      Label1.Caption := IntToStr(iEingabe1);
    end
    else
    begin
      iEingabe2 := iZahl1;
      Label3.Caption := IntToStr(iEingabe2);
    end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  iZahl2 := 2;
  if bOperator = False then
    begin
      iEingabe1 := iZahl2;
      Label1.Caption := IntToStr(iEingabe1);
    end
    else
    begin
      iEingabe2 := iZahl2;
      Label3.Caption := IntToStr(iEingabe2);
    end;

end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  iZahl3 := 3;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  iZahl4 := 4;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  iZahl5 := 5;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  iZahl6 := 6;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  iZahl7 := 7;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  iZahl8 := 8;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
  iZahl9 := 9;
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
  iZahl10 := 0;
end;

end.

