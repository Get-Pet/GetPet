Feature: Cliente
As an cliente do site GetPet
I want to adicionar, remover, ver e editar um cliente
so that eu nao ter que fazer isso manualmente

Scenario: novo cliente
    Given Eu estou na pagina de clientes
    And Eu clico no botao new Cliente
    When Eu preencho o campo nome com "jose otavio" o campo endereco com "rua 2, boa vista, garanhuns"  e o campo telefone com "(87) 99999-8888"
    And Eu clico em Create Cliente
    Then Eu vejo uma mensagem informando que o cliente foi salvo com sucesso