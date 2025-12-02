BEGIN TRANSACTION;
DELETE FROM avaliacao WHERE id_pedido = 1;
DELETE FROM pedido WHERE id_pedido = 1;
DELETE FROM cliente where id_cliente = 1;
DELETE FROM mesa where id_mesa = 1;
DELETE FROM mesa where id_mesa = 2;
COMMIT;