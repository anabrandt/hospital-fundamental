CREATE TABLE Medico (
	id_medico number (10,0),
	especialidade varchar2(255) NOT NULL,
	crm varchar2(255) NOT NULL,
	CONSTRAINT Medico PRIMARY KEY (id_medico)
);


CREATE TABLE Paciente (
	id_paciente number(10,0),
	nome_paciente varchar2(255) NOT NULL,
	data_nascimento date NOT NULL,
	endereco varchar2(255) NOT NULL,
	telefone varchar2(255) NOT NULL,
	email varchar2(255) NOT NULL,
	cpf varchar2(255) NOT NULL UNIQUE,
	convenio_paciente varchar2(255) NOT NULL,
	CONSTRAINT Paciente PRIMARY KEY (id_paciente)
);

CREATE TABLE Consultas (
	id_consultas NUMBER(10,0),
	hora_consulta varchar2(255) NOT NULL,
	medico_responsavel varchar2(255) NOT NULL,
	valor_consulta number(10) NOT NULL,
	numero_carteira number(10) NOT NULL,
	especialidade_buscada varchar2(255) NOT NULL,
	CONSTRAINT Consultas PRIMARY KEY (id_consultas)
); 

CREATE TABLE Receita_medico (
	id_receita number(10,0)PRIMARY KEY,
	nome_paciente varchar2(255) NOT NULL,
	medicamentos varchar2(255) NOT NULL,
	CONSTRAINT Receita_medico PRIMARY KEY (id_receita)
);

CREATE TABLE Convenio (
	id_convenio NUMBER (10,0),
	nome_convenio varchar2(255) NOT NULL,
	cnpj number(10) NOT NULL,
	tempo_carencia varchar2(255) NOT NULL,
	CONSTRAINT Convenio PRIMARY KEY (id_convenio)
);

CREATE TABLE Enfermeiro(
    id_enferemeiro NUMBER(10,0)PRIMARY KEY,
    nome varchar(255),
    cre VARCHAR(255),
    cpf varchar(255)
);

CREATE TABLE Internacao(
    id_internacao NUMBER(10,2)PRIMARY KEY,
    data_entrada date NOT NULL,
    data_prev_alta date NOT NULL,
    data_alta date NOT NULL,
    procedimento varchar(255)
);    

CREATE TABLE Quarto(
    id_quarto number PRIMARY KEY,
    numero_quarto varchar(255),
    valor_diaria number(10,2),
    descricao varchar(255),
    procedimento varchar(255)
);

CREATE TABLE tipo_quarto(
    id_tipo int PRIMARY KEY,
    descricao varchar(255),
    valor_diaria number (10,2)
);    















