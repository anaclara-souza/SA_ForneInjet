create database ForneInjet_SA

create table Funcionario(
	idFuncionario int not null auto_increment,
    nome_funcionario text,
    cargo text,
    departamento text,
    telefone text,
    email text,
    data_admissao text,
    situacao text,
    permicao text,
    primary key (idFuncionario)    
);

create table Produto(
	produtoID int not null auto_increment,
    tipo text,
    marca text,
    capacidade_de_injecao text,
    força_de_fechamento text,
    tipo_de_controle text,
    preço_médio_dolar text,
    preço_médio_real text,
    Fornecedor text,
    observaçoes text,
    primary key (produtoID)    
);

create table Fornecedor(
	idFornecedor int not null auto_increment,
    nome_fornecedor text,  
    endereco text,
    telefone text,
    email text,
    contato_principal text,
    website text,
    primary key (idFornecedor)    
);