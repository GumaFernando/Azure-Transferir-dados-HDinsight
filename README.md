##  Utilização da plataforma Microsoft Azure para transferir dados do banco de dados para um ambiente de Big Data.   
Criado um cenário fictício, baseado em cloud computing utilizando a plataforma Microsoft Azure. Onde tem um banco de dados contendo solicitações junto a Anatel referente às operadoras de telecomunicações. Neste cenário tem um banco de dados T-SQL composto por mais de 5 milhões de registros, e ao realizar consultas de agregações e entre outras mais complexas afim de gerar resultados para criação de dashboards, foi notado que estava com uma alta latência para processar os dados, e seria necessário fazer a inserção desses dados para um ambiente que proporcionasse um melhor desempenho nas consultas. 

Solução proposta: Utilização do recurso de Big Data Hdinsight da Microsoft Azure para trabalhar com o cluster Spark, inserindo os dados em uma estrutura de processamento paralelo, e a utilização da ferramenta Power Bi para realizar dashboards. 
          
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

##Arquitetura final


![alt text](https://github.com/GumaFernando/ProjetoTelecom/blob/master/Processo_arquitetura.jpg)
