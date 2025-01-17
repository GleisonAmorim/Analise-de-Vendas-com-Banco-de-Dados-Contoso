-- Consulta para obter informa��es sobre produtos, incluindo categorias e subcategorias
SELECT 
    prod.ProductKey, -- ID do produto
    prod.ProductName as NomeProduto, -- Nome do produto
    prod.ProductDescription as DescricaoProduto, -- Descri��o do produto
    prod.Manufacturer as Fabricante, -- Fabricante do produto
    prod.BrandName as MarcaProduto, -- Marca do produto
    prodSub.ProductSubcategoryName as NomeSubcategoriaProduto, -- Subcategoria do produto
    prodCat.ProductCategoryName as NomeCategoriaProduto, -- Categoria do produto
    prod.ColorID as IdCor, -- ID da cor do produto
    prod.ColorName as Cor, -- Nome da cor do produto
    prod.UnitCost as Custo, -- Custo unit�rio do produto
    prod.UnitPrice as Preco -- Pre�o unit�rio do produto
FROM 
    DimProduct as prod -- Tabela de produtos
LEFT JOIN 
    DimProductSubcategory as prodSub -- Relaciona com subcategorias
    ON prod.ProductSubcategoryKey = prodSub.ProductSubcategoryKey
LEFT JOIN 
    DimProductCategory as prodCat -- Relaciona com categorias
    ON prodSub.ProductCategoryKey = prodCat.ProductCategoryKey
