-- Consulta para listar dados de vendas com informa��es sobre custos, pre�os e devolu��es.
select
    vendas.DateKey as DataVenda,       -- Data da venda
    vendas.StoreKey as CodLoja,       -- C�digo da loja onde ocorreu a venda
    vendas.ProductKey as CodProduto,  -- C�digo do produto vendido
    vendas.PromotionKey as CodPromo,  -- C�digo da promo��o aplicada
    vendas.UnitCost as CustoUnitario, -- Custo unit�rio do produto
    vendas.UnitPrice as PrecoUnitario,-- Pre�o unit�rio do produto
    vendas.SalesQuantity as QtdVendida, -- Quantidade vendida
    vendas.returnquantity as QtdDevolvida, -- Quantidade devolvida
    vendas.ReturnAmount as VlrDevolvido,   -- Valor devolvido
    vendas.DiscountAmount as VlrDesconto,  -- Valor do desconto aplicado
	vendas.UnitPrice * vendas.SalesQuantity as TotalVenda, -- Total vendas por linha
	vendas.ReturnAmount * vendas.ReturnQuantity as TotalDevolvido -- Total devolu��es por linha

from FactSales as vendas