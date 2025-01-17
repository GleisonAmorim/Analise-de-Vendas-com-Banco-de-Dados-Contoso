-- Consulta para listar dados de vendas com informações sobre custos, preços e devoluções.
select
    vendas.DateKey as DataVenda,       -- Data da venda
    vendas.StoreKey as CodLoja,       -- Código da loja onde ocorreu a venda
    vendas.ProductKey as CodProduto,  -- Código do produto vendido
    vendas.PromotionKey as CodPromo,  -- Código da promoção aplicada
    vendas.UnitCost as CustoUnitario, -- Custo unitário do produto
    vendas.UnitPrice as PrecoUnitario,-- Preço unitário do produto
    vendas.SalesQuantity as QtdVendida, -- Quantidade vendida
    vendas.returnquantity as QtdDevolvida, -- Quantidade devolvida
    vendas.ReturnAmount as VlrDevolvido,   -- Valor devolvido
    vendas.DiscountAmount as VlrDesconto,  -- Valor do desconto aplicado
	vendas.UnitPrice * vendas.SalesQuantity as TotalVenda, -- Total vendas por linha
	vendas.ReturnAmount * vendas.ReturnQuantity as TotalDevolvido -- Total devoluções por linha

from FactSales as vendas