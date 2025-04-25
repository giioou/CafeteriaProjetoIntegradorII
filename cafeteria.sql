create database cafeteria default character set utf8 default collate utf8_general_ci;
use cafeteria; 

create table pedidos (
idpedido int not null auto_increment,
datapedido datetime,
total decimal(5,2),
statuspedido varchar(30),
primary key (idpedido) 
) default charset = utf8;

create table itens_do_pedido (
id int not null auto_increment,
quantidade int not null,
preco_unitario decimal(5,2),
primary key(id)
) default charset=utf8;
