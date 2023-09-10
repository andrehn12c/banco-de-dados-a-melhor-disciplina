select produto, AVG(receita) as média
from vendas 
group by produto;