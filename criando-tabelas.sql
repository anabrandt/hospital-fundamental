CREATE TABLE Medico (
	id_medico number(10,0),
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
	id_consultas number(10,0),
	hora_consulta varchar2(255) NOT NULL,
	medico_responsavel varchar2(255) NOT NULL,
	valor_consulta number(10) NOT NULL,
	numero_carteira number(10) NOT NULL,
	especialidade_buscada varchar2(255) NOT NULL,
	CONSTRAINT Consultas PRIMARY KEY (id_consultas)
); 

CREATE TABLE Receita_medico (
	id_receita number(10,0) ,
	nome_paciente varchar2(255) NOT NULL,
	medicamentos varchar2(255) NOT NULL,
	CONSTRAINT Receita_medico PRIMARY KEY (id_receita)
);

CREATE TABLE Convenio (
	id_convenio number(10,0),
	nome_convenio varchar2(255) NOT NULL,
	cnpj number(10) NOT NULL,
	tempo_carencia varchar2(255) NOT NULL,
	CONSTRAINT Convenio PRIMARY KEY (id_convenio)
);
