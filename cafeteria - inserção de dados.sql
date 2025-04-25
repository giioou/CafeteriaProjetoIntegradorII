insert into pedidos values 
(default, '2025-03-24 12:30:46', '5', 'Em andamento'), 
(default, '2025-04-24 13:00:00', '8.50', 'Concluido'),
(default, '2025-04-24 15:30:06', '10.5', 'Cancelado');

select * from pedidos;

insert into itens_do_pedido values
(default, '1', '5'),
(default, '1', '8.50'),
(default, '1', '10.50');

select * from itens_do_pedido;
