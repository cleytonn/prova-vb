VERSION 5.00
Begin VB.Form FormCadAltAluno 
   Caption         =   "Form1"
   ClientHeight    =   8895
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   15825
   LinkTopic       =   "Form1"
   ScaleHeight     =   8895
   ScaleWidth      =   15825
   StartUpPosition =   3  'Windows Default
   Begin VB.ListBox ListBox3 
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2760
      ItemData        =   "FormCadAlteracao.frx":0000
      Left            =   5775
      List            =   "FormCadAlteracao.frx":0002
      TabIndex        =   24
      Top             =   4560
      Width           =   2595
   End
   Begin VB.TextBox txt_curso 
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   465
      Left            =   5790
      TabIndex        =   23
      Text            =   "Curso"
      Top             =   4125
      Width           =   2580
   End
   Begin VB.ListBox ListBox2 
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2760
      ItemData        =   "FormCadAlteracao.frx":0004
      Left            =   3195
      List            =   "FormCadAlteracao.frx":0006
      TabIndex        =   22
      Top             =   4560
      Width           =   2625
   End
   Begin VB.ListBox ListBox1 
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2760
      ItemData        =   "FormCadAlteracao.frx":0008
      Left            =   570
      List            =   "FormCadAlteracao.frx":000A
      TabIndex        =   21
      Top             =   4545
      Width           =   2655
   End
   Begin VB.TextBox txt_telefone 
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3345
      TabIndex        =   20
      Text            =   "Text7"
      Top             =   2925
      Width           =   3510
   End
   Begin VB.TextBox txt_cep 
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   540
      Left            =   585
      TabIndex        =   19
      Text            =   "Text6"
      Top             =   2880
      Width           =   1680
   End
   Begin VB.TextBox txt_bairro 
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8670
      TabIndex        =   18
      Text            =   "Text5"
      Top             =   1845
      Width           =   4965
   End
   Begin VB.TextBox txt_email 
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   525
      Left            =   3330
      TabIndex        =   17
      Text            =   "Text4"
      Top             =   1830
      Width           =   4680
   End
   Begin VB.TextBox txt_cpf 
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   465
      Left            =   555
      TabIndex        =   16
      Text            =   "Text3"
      Top             =   1830
      Width           =   1980
   End
   Begin VB.TextBox txt_rua 
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   450
      Left            =   8625
      TabIndex        =   15
      Text            =   "Text2"
      Top             =   750
      Width           =   4965
   End
   Begin VB.TextBox txt_nome 
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   465
      Left            =   3315
      TabIndex        =   14
      Text            =   "Text1"
      Top             =   765
      Width           =   4650
   End
   Begin VB.TextBox txt_telefone1 
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   480
      Index           =   2
      Left            =   3210
      TabIndex        =   13
      Text            =   "Telefone"
      Top             =   4110
      Width           =   2610
   End
   Begin VB.TextBox txt_nome1 
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   480
      Index           =   0
      Left            =   570
      TabIndex        =   12
      Text            =   "Nome"
      Top             =   4095
      Width           =   2655
   End
   Begin VB.ComboBox cb_curso 
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      ItemData        =   "FormCadAlteracao.frx":000C
      Left            =   540
      List            =   "FormCadAlteracao.frx":0019
      TabIndex        =   11
      Top             =   795
      Width           =   2325
   End
   Begin VB.CommandButton btn_excluir 
      Caption         =   "Excluir"
      Height          =   450
      Left            =   8925
      TabIndex        =   10
      Top             =   6345
      Width           =   1230
   End
   Begin VB.CommandButton btn_editar 
      Caption         =   "Editar"
      Height          =   420
      Left            =   8865
      TabIndex        =   9
      Top             =   4920
      Width           =   1290
   End
   Begin VB.CommandButton btn_salvar 
      Caption         =   "Salvar"
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   8910
      TabIndex        =   8
      Top             =   5595
      Width           =   1230
   End
   Begin VB.Label lblCursos 
      Caption         =   "Cursos:"
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Index           =   0
      Left            =   555
      TabIndex        =   7
      Top             =   420
      Width           =   1230
   End
   Begin VB.Label lblNome 
      Caption         =   "Nome:"
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Index           =   1
      Left            =   3285
      TabIndex        =   6
      Top             =   375
      Width           =   1230
   End
   Begin VB.Label lblTelefone 
      Caption         =   "Telefone:"
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Index           =   3
      Left            =   3330
      TabIndex        =   5
      Top             =   2565
      Width           =   1230
   End
   Begin VB.Label LblRua 
      Caption         =   "Rua:"
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Index           =   4
      Left            =   8655
      TabIndex        =   4
      Top             =   420
      Width           =   1230
   End
   Begin VB.Label Label1 
      Caption         =   "Bairro:"
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Index           =   5
      Left            =   8640
      TabIndex        =   3
      Top             =   1485
      Width           =   1230
   End
   Begin VB.Label lblEmail 
      Caption         =   "E-mail:"
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Index           =   6
      Left            =   3345
      TabIndex        =   2
      Top             =   1500
      Width           =   1230
   End
   Begin VB.Label lblCpf 
      Caption         =   "CPF:"
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Index           =   7
      Left            =   585
      TabIndex        =   1
      Top             =   1470
      Width           =   1230
   End
   Begin VB.Label lblCep 
      Caption         =   "CEP:"
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Index           =   2
      Left            =   600
      TabIndex        =   0
      Top             =   2535
      Width           =   1230
   End
End
Attribute VB_Name = "FormCadAltAluno"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btn_salvar_Click()
   Call Conectar_BD
   
   Dim comando_Sql As String
   
   Dim codCurso As Integer
   
   Dim nome As String
   Dim rua As String
   Dim cpf As String
   Dim email As String
   Dim bairro As String
   Dim cep As String
   Dim telefone As String
   Dim curso As String
   
   nome = Me.txt_nome

   rua = Me.txt_rua
   cpf = Me.txt_cpf
   email = Me.txt_email
   bairro = Me.txt_bairro
   cep = Me.txt_cep
   telefone = Me.txt_telefone
   curso = Me.cb_curso
   
   '############Trabalhando com inser��o de dados na tabela####################
   
   'Adiciona dados a tabela
   
   
   comando_Sql = "INSERT INTO sistema_ceuma.alunos(nome, email, cpf, rua, bairro, cep, telefone, curso) VALUES ('" & nome & "', '" & email & "', '" & cpf & "', '" & rua & "', '" & bairro & "', '" & cep & "', '" & telefone & "', '" & curso & "')"
   
   conexao.Execute comando_Sql
   
   Call Desconectar_BD
   
   MsgBox "Dados inseridos com sucesso"
   
   Call Desconectar_BD
End Sub

Private Sub Form_Initialize()
   Me.btn_editar.Enabled = False
   Me.btn_excluir.Enabled = False
   
   Call Conectar_BD
   
   On Error Resume Next
   'Copia Dados da tabela no servidor e lan�a  e lan�a na listBox
   
   TextBoxData.Enabled = False
   TextBoxHora.Enabled = False
   
   Dim comando_Sql As String
   'Dim linhalistbox As Integer
   
     
   On Error Resume Next

   'Opera��o para copiar dados da tabela e lan�ar na listBox
   Set consulta = New ADODB.Recordset
   comando_Sql = "SELECT * FROM sistema_ceuma.alunos" 'Pegando todos os dados da tabela especifica
   consulta.Open comando_Sql, conexao, adOpenStatic, adLockReadOnly
   
   Me.ListBox1.Clear    'ListBox do frame
   Me.ListBox2.Clear
   Me.ListBox3.Clear
   
   
   'Adicionando dados ao ListBox do Form
   While Not consulta.EOF 'Realiza a consult at� o ultimo campo
      ListBox1.AddItem (consulta!nome)
      ListBox2.AddItem (consulta!telefone)
      ListBox3.AddItem (consulta!curso)
      
      Debug.Print (consulta!nome)
      consulta.MoveNext
   Wend
   
   consulta.Close          'Fechamento da consulta
   Set consulta = Nothing  'Limpa Banco de dados
   Call Desconectar_BD     'Desconectando do BD
End Sub


Private Sub btn_editar_Click()
   Dim id As Integer
   Dim comando_Sql As String
   
   If txt_id = "" Then
      Exit Sub
   Else
      id = txt_id
   End If
   
   Call Conectar_BD
   
   Set consulta = New ADODB.Recordset
   comando_Sql = "SELECT * FROM sistema_ceuma.cursos id like '" & id & "' "
   consulta.Open comando_Sql, conexao, , adLockOptimistic
   
   On Error Resume Next
   'Exibe nos campos do formul�rio, o conte�do de cada campo encontrado na consulta
   
   consulta(1) = Me.txt_nome
   consulta(2) = Me.txt_nome
   consulta(3) = Me.txt_horario
   
   'Atualiza o BD
   consulta.Update
   
   'Exibe mensagem de sucesso na altera��o de dados
   MsgBox "Registro Alterado com Sucesso!", vbDefaultButton1, "Altera��o"
   
   'Chama a rotina que libera as variaveis de objeto do BD
   Call Desconectar_BD
   
   Call limpar_campos
   
End Sub

Private Sub TxtTelefone_Change()

End Sub

Private Sub Text2_Change()

End Sub

