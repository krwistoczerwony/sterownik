unit driver;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;    // Uruchamia procedury sterownika
    Label1: TLabel;
    Edit1: TEdit;       // Pole z nazw¹ pliku wyjœciowego
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














// Opis dzia³ania sterownika - kroki do zaprogramowania

(*
Button1 - uruchomienie procedury pobieraj¹cej dane z bazy danych Postgres.
Utworzenie zmiennych globalnych min. ID optymalizacji, liczniki itd.
/ Opis procedury
Otwarcie po³¹czenia z baz¹ PSQL.
Odwo³anie do bazy danych - pobranie zapisanych danych po optymalizacji.
Identyfikacja danych po id optymalizacji.
Zapisanie do 'streamu' // czy mo¿e pobraæ dane do zewnêtrznego pliku i potem poddaæ je obróbce.

Zapisanie wygenerowanych plików graficznych z etykietami.


*)