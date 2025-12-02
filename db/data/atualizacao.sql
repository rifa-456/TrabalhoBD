BEGIN TRANSACTION;
UPDATE pedido SET valor_total = 57.00 WHERE id_pedido = 1;
UPDATE cliente SET nome = 'Nome 1' WHERE id_cliente = 1;
UPDATE prato SET nome = 'Prato 1' WHERE id_prato = 1;
UPDATE avaliacao SET nota = 3, comentario = 'Avaliação atualizada.' WHERE id_avaliacao = 1;
COMMIT;