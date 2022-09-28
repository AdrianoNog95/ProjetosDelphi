program sisFutebolManager;



uses
  Vcl.Forms,
  uFrmPrincipal in 'uFrmPrincipal.pas' {frmPrincipal},
  uDataModule1 in 'DataModule\uDataModule1.pas' {DataModule1: TDataModule},
  uFrmCadastroBasico in 'modelos\uFrmCadastroBasico.pas' {frmCadastroBasico},
  uFrmCadastroBasicoJogador in 'modelos\uFrmCadastroBasicoJogador.pas' {frmCadastroBasicoJogador},
  uFrmCadastroJogador1 in 'view\uFrmCadastroJogador1.pas' {frmCadastroJogador1},
  uFrmCadastroJogador2 in 'view\uFrmCadastroJogador2.pas' {frmCadastroJogador2},
  uFrmCadastroJogador3 in 'view\uFrmCadastroJogador3.pas' {frmCadastroJogador3},
  uFrmCadastroJogador4 in 'view\uFrmCadastroJogador4.pas' {frmCadastroJogador4},
  uFrmCadastroJogador5 in 'view\uFrmCadastroJogador5.pas' {frmCadastroJogador5},
  uFrmCadastroJogador6 in 'view\uFrmCadastroJogador6.pas' {frmCadastroJogador6},
  uFrmCadastroJogador7 in 'view\uFrmCadastroJogador7.pas' {frmCadastroJogador7},
  uFrmCadastroJogador8 in 'view\uFrmCadastroJogador8.pas' {frmCadastroJogador8},
  uFrmCadastroJogador9 in 'view\uFrmCadastroJogador9.pas' {frmCadastroJogador9},
  uFrmCadastroJogador10 in 'view\uFrmCadastroJogador10.pas' {frmCadastroJogador10},
  uFrmCadastroJogador11 in 'view\uFrmCadastroJogador11.pas' {frmCadastroJogador11},
  uFrmCadastroUsuario in 'view\uFrmCadastroUsuario.pas' {frmCadastroUsuario},
  uFrmCadastroPontuacao in 'view\uFrmCadastroPontuacao.pas' {frmCadastroPontuacao},
  uFrmConsultaBasico in 'modelos\uFrmConsultaBasico.pas' {frmConsultaBasico},
  uFrmConsultaRanking in 'view\uFrmConsultaRanking.pas' {frmConsultaRanking},
  uFrmFormacao442 in 'view\uFrmFormacao442.pas' {frmFormacao442},
  uFrmFormacao343 in 'view\uFrmFormacao343.pas' {frmFormacao343},
  uFrmFormacao352 in 'view\uFrmFormacao352.pas' {frmFormacao352},
  uFrmFormacao433 in 'view\uFrmFormacao433.pas' {frmFormacao433},
  uFrmChamadaUsuario in 'view\uFrmChamadaUsuario.pas' {frmChamadaUsuario};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
