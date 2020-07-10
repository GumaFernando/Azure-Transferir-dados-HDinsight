##  Utilização da plataforma Microsoft Azure para transferir dados do banco de dados para um ambiente de Big Data.   
Criado um cenário fictício, baseado em cloud computing utilizando a plataforma Microsoft Azure. Onde teria um banco de dados contendo solicitações junto a Anatel referente às operadoras de telecomunicações. Neste cenário terá um banco de dados composto por mais de 5 milhões de observações, ao realizar consultas de agregações e entre outras mais complexas afim de gerar resultados para geração de Dashboards, foi notado que estava com uma alta latência para processar os dados, e seria necessário fazer a inserção desses dados para um ambiente que proporcionasse um melhor desempenho nas consultas, e então foi utilizado o recurso de Big Data Hdinsight da Azure para trabalhar com o cluster Spark, inserindo os dados em uma estrutura de processamento paralelo , e na sequência utilizar os resultados das operações para gerar Dashboards utilizando o Power Bi.
  Atividades realizadas:
- Download das bases de dados referente às solicitações registradas na Anatel (dados abertos)
- Utilizado o Data Lake Analytics para unificar todos os arquivos
- Modelagem de dados (dimensional)
- Criação de um Banco de Dados Sql Server
- Criação de um processo de ETL utilizando o Data Flow do Azure Data Factory
- Criação de um ambiente de Big Data Hdinsight
- Utilização do sqoop para transferência dos dados
- Utilização do Hive e Spark Sql para processamento
- Utilização do Power Bi para criar visualizações
