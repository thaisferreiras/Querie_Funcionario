
-- create
CREATE TABLE funcionario (
  IdFuncionario tinyint PRIMARY KEY NOT NULL AUTO_INCREMENT,
  Nome varchar (100) NOT NULL,
  Idade tinyint (3) NOT NULL,
  Cargo varchar (50) NOT NULL,
  Salario decimal(10,2) NOT NULL
);

INSERT INTO funcionario (Nome, Idade, Cargo, Salario) VALUES
  ('Maria Souza', 35, 'Gerente', 12000.00),
  ('João Silva', 27, 'Analista Junior', 5000.00),
  ('Ana Flores', 32, 'Analista Pleno', 7500.00),
  ('João Santos', 21, 'Estagiario(a)', 2000.00);
  
select * from funcionario;

update funcionario SET Salario=8500.00 where Nome='Ana Flores';

select * from funcionario;

delete from funcionario where Nome='João Santos';

select * from funcionario;
