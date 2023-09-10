SELECT produto, sum(receita) as valor_total FROM vendas
group by produto; 