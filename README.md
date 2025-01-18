# Projeto Power BI - Análise de Vendas com Banco de Dados Contoso

![Capturar](https://github.com/user-attachments/assets/f877b8b9-e2be-420f-bd9f-dde068e0b7f7)
![SQL 3](https://github.com/user-attachments/assets/3bd4988e-4dda-4a02-853a-c0cbfef6f598)
![SQL 2](https://github.com/user-attachments/assets/88f74eeb-25c9-478a-b92b-c9ed973af78e)
![SQL 1](https://github.com/user-attachments/assets/8c73e3c5-77bc-4225-a7be-b3073cc92e76)
![Calendar](https://github.com/user-attachments/assets/6eb2d296-b808-4733-9d0f-3b6af15531b7)
![Relacionamentos](https://github.com/user-attachments/assets/21a239cb-effa-4025-b817-8cca76859d2d)
![POWERBI CONEXAO](https://github.com/user-attachments/assets/48225a5d-26ad-445a-8139-9a400631c242)

Este projeto foi desenvolvido com o objetivo de transformar dados brutos de vendas e devoluções do **Banco de Dados Contoso** da Microsoft em **insights** valiosos para a tomada de decisões empresariais. Utilizando **SQL** para tratamento de dados e **Power BI** para visualização, foram criados diversos gráficos interativos para facilitar a análise estratégica.

## Objetivo

Transformar dados de vendas, custos, lucro e produtos em informações relevantes que ajudem na gestão de negócios, com foco na performance de lojas, produtos e fabricantes, e na comparação de resultados ao longo do tempo.

## Conexão com o Banco de Dados

Considerando as permissões limitadas para executar comandos DDL, optei por conectar diretamente o **Power BI** ao banco de dados **Contoso**. Através da opção **'Opções Avançadas'** no Power BI, inseri uma **query personalizada** para extrair os dados de acordo com as necessidades analíticas, sem alterar o banco de dados original.

## Estrutura de Dados

### Tabelas Utilizadas:
- **fVendas**: Tabela fato contendo informações sobre vendas e devoluções.
- **dProduto**: Tabela dimensão com detalhes sobre os produtos.
- **dLojas**: Tabela dimensão com detalhes sobre as lojas.
- **Calendário**: Tabela criada para relacionar as datas de vendas.

## Análises e Visualizações

1. **Gráfico de Mapa**: Destaca as cidades com o maior volume de vendas, fornecendo uma análise geográfica.
   
2. **Cartão Comparativo**: Exibe a comparação das vendas entre o ano atual e o ano anterior, facilitando a análise de variação sazonal.

3. **Gráficos de Barra Empilhada**: Mostram o **Top 10 Lojas**, **Top 10 Fabricantes** e **Top 10 Produtos** mais vendidos, ajudando a identificar áreas de maior desempenho.

4. **Gráfico de Linha**: Acompanha a **evolução de vendas, custos e lucros** ao longo do tempo. Além disso, há uma **dica personalizada** que permite visualizar os dados comparados com o mesmo período do ano anterior.

5. **Gráfico de Margem de Lucro**: Permite observar a rentabilidade dos produtos e categorias.

6. **Menu Interativo**: Adiciona uma funcionalidade de **painel suspenso** que facilita a navegação entre as diferentes visualizações e análises no dashboard.

## Técnicas Utilizadas

- **SQL**: Para extração e tratamento dos dados diretamente no banco de dados.
- **Power BI**: Para criar dashboards interativos, gráficos e visualizações dinâmicas.
- **DAX**: Para a criação de medidas e cálculos como lucro, custo, faturamento, margem de lucro, etc.
- **Visualizações Personalizadas**: Para proporcionar uma experiência de análise interativa e comparativa.

## Resultados Esperados

O projeto tem como objetivo gerar insights estratégicos sobre as **vendas, custos e lucros**, além de fornecer **informações úteis** para a gestão de **produtos**, **lojas** e **fabricantes**. O dashboard facilita a análise dos dados e oferece **comparações temporais** para uma avaliação mais precisa.

## Como Executar

Para visualizar o projeto, basta abrir o arquivo do Power BI e conectar-se ao banco de dados **Contoso**. Caso prefira, você pode modificar a query personalizada para se adaptar aos seus próprios dados e banco de dados.

## Licença

Este projeto está licenciado sob a Licença MIT. Veja o arquivo [LICENSE](LICENSE) para mais detalhes.

## Contato

Se você tiver dúvidas sobre o projeto ou quiser compartilhar melhorias, sinta-se à vontade para me contatar no [LinkedIn](https://www.linkedin.com/in/seulinkedin).

---

**#PowerBI #SQL #DAX #AnáliseDeDados #BusinessIntelligence #Contoso**
