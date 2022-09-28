unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ImgList, System.Actions,
  Vcl.ActnList, Vcl.ComCtrls, Vcl.ToolWin, Vcl.Buttons, Vcl.StdCtrls,
  Vcl.ExtCtrls, Vcl.Mask, Vcl.DBCtrls, Vcl.Imaging.jpeg;

type
  TfrmPrincipal = class(TForm)
    acPrincipal: TActionList;
    acCadManUtd: TAction;
    IlPrincipal: TImageList;
    lblParticipar: TLabel;
    acConsultar: TSpeedButton;
    acFormacao352: TSpeedButton;
    Label1: TLabel;
    acFormacao442: TSpeedButton;
    acFormacao433: TSpeedButton;
    acFormacao343: TSpeedButton;
    acCadastrarPontuacao: TSpeedButton;
    acCadastrarUsuario: TSpeedButton;
    Image1: TImage;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure acNaoTenhoUsuarioClick(Sender: TObject);
    procedure acConsultarClick(Sender: TObject);
    procedure acFormacao352Click(Sender: TObject);
    procedure acFormacao433Click(Sender: TObject);
    procedure acFormacao442Click(Sender: TObject);
    procedure acFormacao343Click(Sender: TObject);
    procedure acCadastrarPontuacaoClick(Sender: TObject);
    procedure acCadastrarUsuarioClick(Sender: TObject);




  private
    { Private declarations }

  public
    { Public declarations }

  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses uDataModule1, uFrmCadastroJogador1, uFrmCadastroJogador2,
  uFrmCadastroJogador3, uFrmCadastroJogador4, uFrmCadastroJogador5, uFrmCadastroJogador6,
  uFrmCadastroJogador7, uFrmCadastroJogador8, uFrmCadastroJogador9, uFrmCadastroJogador10,
  uFrmCadastroJogador11, uFrmCadastroPontuacao, uFrmCadastroUsuario,
  uFrmConsultaRanking, uFrmFormacao352, uFrmFormacao433, uFrmFormacao442,
  uFrmFormacao343;


procedure TfrmPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if Application.MessageBox('Deseja encerrar a sessão e sair do sistema?', 'Pergunta', MB_YESNO+MB_ICONQUESTION)  = mrYes  then
       Application.Terminate
    else
       Abort;
end;

procedure TfrmPrincipal.acCadastrarPontuacaoClick(Sender: TObject);
begin
  FrmCadastroPontuacao:=TFrmCadastroPontuacao.create(self);
  FrmCadastroPontuacao.Show;
end;

procedure TfrmPrincipal.acCadastrarUsuarioClick(Sender: TObject);
begin
  FrmCadastroUsuario:=TFrmCadastroUsuario.create(self);
  FrmCadastroUsuario.Show;
end;

procedure TfrmPrincipal.acConsultarClick(Sender: TObject);
begin
  FrmConsultaRanking:=TFrmConsultaRanking.create(self);
  FrmConsultaRanking.Show;
end;

procedure TfrmPrincipal.acFormacao343Click(Sender: TObject);
begin
  FrmFormacao343:=TFrmFormacao343.create(self);
  FrmFormacao343.Show;
end;

procedure TfrmPrincipal.acFormacao352Click(Sender: TObject);
begin
  FrmFormacao352:=TFrmFormacao352.create(self);
  FrmFormacao352.Show;
end;

procedure TfrmPrincipal.acFormacao433Click(Sender: TObject);
begin
  FrmFormacao433:=TFrmFormacao433.create(self);
  FrmFormacao433.Show;
end;

procedure TfrmPrincipal.acFormacao442Click(Sender: TObject);
begin
  FrmFormacao442:=TFrmFormacao442.create(self);
  FrmFormacao442.Show;
end;

procedure TfrmPrincipal.acNaoTenhoUsuarioClick(Sender: TObject);
begin
  FrmCadastroUsuario:=TFrmCadastroUsuario.create(self);
  FrmCadastroUsuario.Show;
end;

end.
