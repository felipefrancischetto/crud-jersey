CREATE TABLE cliente (
    id_cliente INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NULL ,
    cpf_cnpj VARCHAR(14) NULL ,
    rg VARCHAR(20) NULL ,
    endereco VARCHAR(100) NULL ,
    bairro VARCHAR(60) NULL ,
    cidade VARCHAR(60) NULL ,
    estado VARCHAR(50) NULL ,
    telefone VARCHAR(12) NULL ,
    email VARCHAR(50) NULL ,
    data_cadastro DATE NULL ,
    PRIMARY KEY(id_cliente)
);