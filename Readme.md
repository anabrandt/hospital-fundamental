# Hospital fundamental

Um pequeno hospital local busca desenvolver um novo sistema que atenda melhor às suas necessidades. Atualmente, parte da operação ainda se apoia em planilhas e arquivos antigos, mas espera-se que esses dados sejam transferidos para o novo sistema assim que ele estiver funcional. Neste momento, é necessário analisar com cuidado as necessidades desse cliente e sugerir uma estrutura de banco de dados adequada por meio de um Diagrama Entidade-Relacionamento.

## Médicos
`•Dados pessoais:`nome, especialidade, tipo (generalista, especialista ou residente).
`•Especialidades:` um médico pode ter uma ou mais especialidades.
•Pode haver registros antigos em formulário de papel que precisam ser incluídos.

## Pacientes
`•Dados pessoais:` nome, data de nascimento, endereço, telefone e e-mail.
`•Documentos:` CPF e RG.
`•Convênios:` nome, CNPJ e tempo de carência.

## Consultas
`•Registro de consultas realizadas:` data e hora, médico responsável, paciente.
`•Valor da consulta ou convênio utilizado` (com número da carteira).
`•Indicação da especialidade buscada pelo paciente.`
`•Receitas`
`•Registro de medicamentos prescritos, quantidade e instruções de uso.`

<img src="/diagrama.png">

# Exercicio 2
Faça a ligação do diagrama acima ao diagrama desenvolvido na atividade antrior, construindo relacionamentos com entidades relacionadas. E eleve o seu diagrama para que já selecionando os tipos de dados que serão trabalhados e em quais situações. 

Por último, crie um script SQL para a geração do banco de dados e para instruções de montagem de cada uma das entidades/tabelas presentes no diagrama completo (considerando as entidades do diagrama da atividade anterior e as novas entidades propostas no diagrama acima). Também crie tabelas para relacionamentos quando necessário. Aplique colunas e chaves primárias e estrangeiras.

<img src="/2.png">


# ⚒️ Tecnologias ultilizadas 
banco de dados oracle