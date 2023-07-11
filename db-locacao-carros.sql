
CREATE TABLE carros (
  idCarro INT PRIMARY KEY AUTO_INCREMENT,
  marca VARCHAR(50) NOT NULL,
  modelo VARCHAR(50) NOT NULL,
  ano INT NOT NULL,
  placa VARCHAR(10) NOT NULL,
  disponivel BOOLEAN DEFAULT true
);


CREATE TABLE clientes (
  idCliente INT PRIMARY KEY AUTO_INCREMENT,
  nome VARCHAR(100) NOT NULL,
  email VARCHAR(100) NOT NULL,
  telefone VARCHAR(20) NOT NULL
);

CREATE TABLE locacoes (
  idLocacao INT PRIMARY KEY AUTO_INCREMENT,
  idCarro INT,
  idCliente INT,
  dataLocacao DATE NOT NULL,
  dataDevolucao DATE NOT NULL,
  valor DOUBLE NOT NULL,
  FOREIGN KEY (idCarro) REFERENCES carros(idCarro),
  FOREIGN KEY (idCliente) REFERENCES clientes(idCliente)
);
