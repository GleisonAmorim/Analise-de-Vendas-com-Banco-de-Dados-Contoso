-- Consulta para obter informa��es sobre lojas e sua localiza��o geogr�fica
SELECT
    lj.storekey as codLoja, -- C�digo �nico da loja
    lj.GeographyKey as codGeograph, -- C�digo geogr�fico associado � loja
    geo.GeographyType as TipoDeGeografia, -- Tipo de geografia (ex.: continente, regi�o)
    geo.ContinentName as NomeContinente, -- Nome do continente
    geo.RegionCountryName as NomeRegiao, -- Nome da regi�o ou pa�s
    geo.CityName as Cidade, -- Nome da cidade
    lj.StoreManager as codGerente, -- C�digo do gerente da loja
    lj.StoreType as TipoLoja, -- Tipo da loja (ex.: f�sica, virtual)
    lj.StoreName as NomeLoja, -- Nome da loja
    lj.StoreDescription as DescLoja, -- Descri��o da loja
    lj.[Status] -- Status da loja (ativo, inativo)
FROM 
    DimStore as lj -- Tabela de lojas
LEFT JOIN 
    DimGeography as geo -- Relaciona com a tabela de dados geogr�ficos
    ON lj.GeographyKey = geo.GeographyKey

