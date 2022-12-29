unit driver;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;    // Uruchamia procedury sterownika
    Label1: TLabel;
    Edit1: TEdit;       // Pole z nazw� pliku wyj�ciowego
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.














// Opis dzia�ania sterownika - kroki do zaprogramowania

(*
Button1 - uruchomienie procedury pobieraj�cej dane z bazy danych Postgres.
Utworzenie zmiennych globalnych min. ID optymalizacji, liczniki itd.
/ Opis procedury
Otwarcie po��czenia z baz� PSQL.
Odwo�anie do bazy danych - pobranie zapisanych danych po optymalizacji.
Identyfikacja danych po id optymalizacji.
Zapisanie do 'streamu' // czy mo�e pobra� dane do zewn�trznego pliku i potem podda� je obr�bce.

Zapisanie wygenerowanych plik�w graficznych z etykietami.


*)