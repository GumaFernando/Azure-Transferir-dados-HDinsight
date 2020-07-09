
USE Proj_solici;

SELECT * FROM INFORMATION_SCHEMA.TABLES


SELECT * FROM base

--- DELETANDO TODAS BASES
DROP TABLE FCT_SOLICITACAO
DROP TABLE DIM_OPERADORA
DROP TABLE DIM_TEMPO
DROP TABLE DIM_CHAMADO
DROP TABLE DIM_REGIAO






CREATE TABLE DIM_OPERADORA (	
SK_OPERADORA int  identity  primary key
,operadora varchar (50)
)

CREATE TABLE DIM_TEMPO	(
SK_TEMPO int  identity  primary key
,mês tinyint
,ano int
,dataextracao date
)

CREATE TABLE DIM_CHAMADO (	
SK_CHAMADO int  identity  primary key
,canal_entrada varchar(50)
,condicao varchar(50)
,tipo varchar(50)
,servico varchar(50)
,modalidade varchar(50)
,motivo varchar(50)
)

CREATE TABLE DIM_REGIAO	 (
SK_UF int identity primary key
,uf char(2)
)

CREATE TABLE FCT_SOLICITACAO	(
ID_SOLICITACAO int  identity  primary key
,SK_TEMPO int
,SK_CHAMADO int
,SK_OPERADORA int
,SK_UF int
,Quantidade int

, CONSTRAINT FK_SK_TEMPO FOREIGN KEY (SK_TEMPO)  REFERENCES DIM_TEMPO (SK_TEMPO)
, CONSTRAINT FK_SK_CHAMADO FOREIGN KEY (SK_CHAMADO)  REFERENCES DIM_CHAMADO (SK_CHAMADO)
, CONSTRAINT FK_SK_OPERADORA FOREIGN KEY (SK_OPERADORA)  REFERENCES DIM_OPERADORA (SK_OPERADORA)
, CONSTRAINT FK_SK_REGIAO FOREIGN KEY (SK_UF)  REFERENCES DIM_REGIAO (SK_UF)

	)



	=========================================



	select * from DIM_OPERADORA
	select * from DIM_TEMPO
	select * from DIM_CHAMADO