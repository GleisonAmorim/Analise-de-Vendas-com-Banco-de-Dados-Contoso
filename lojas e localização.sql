-- Consulta para obter informações sobre lojas e sua localização geográfica
SELECT
    lj.storekey as codLoja, -- Código único da loja
    lj.GeographyKey as codGeograph, -- Código geográfico associado à loja
    geo.GeographyType as TipoDeGeografia, -- Tipo de geografia (ex.: continente, região)
    geo.ContinentName as NomeContinente, -- Nome do continente
    geo.RegionCountryName as NomeRegiao, -- Nome da região ou país
    geo.CityName as Cidade, -- Nome da cidade
    lj.StoreManager as codGerente, -- Código do gerente da loja
    lj.StoreType as TipoLoja, -- Tipo da loja (ex.: física, virtual)
    lj.StoreName as NomeLoja, -- Nome da loja
    lj.StoreDescription as DescLoja, -- Descrição da loja
    lj.[Status] -- Status da loja (ativo, inativo)
FROM 
    DimStore as lj -- Tabela de lojas
LEFT JOIN 
    DimGeography as geo -- Relaciona com a tabela de dados geográficos
    ON lj.GeographyKey = geo.GeographyKey

