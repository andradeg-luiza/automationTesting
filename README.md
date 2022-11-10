<h2 align="center"> Projeto automationTesting </h2>

------


## Automação de testes utilizando Cypress, Cucumber e JavaScript

Meu objetivo: Realizar um teste E2E da página https://demo.automationtesting.in/Register.html

- X caso de teste
- X cenários

#### :space_invader: Tecnologias utilizadas:

**Cypress**: Framework responsável por fazer testes E2E (e também Interface de Usuário, API’s, Componentes e Unidade).

**Cucumber**: Framework responsável por traduzir uma linguagem humana em código JavaScript.

**JavaScript**: Linguagem de programação utilizada.

**VS Code**: IDE para implementação do projeto.


#### :space_invader: Cenário Um

	Feature: XXXXXXXXXXXXXXXXXXXXXXXXX
		Scenario: 
               Given XXXXX
               When XXXXX
               And XXXXXX
               Then XXXXX
           

               
 #### :space_invader: Pré-requisito

Já deve ter instalado em seu computador:
- Node.js;
- VS Code;
- Cypress;
- Cucumber.


Se você não tiver, verifique estes links: [Node.js](https://nodejs.org/en/) | [VS Code](https://code.visualstudio.com/) | [Cypress](https://www.cypress.io/) | [Cucumber](https://www.youtube.com/watch?v=YV3qPvhJ-rg&t=58s)


#### :space_invader:Detalhes

**Plugin:** Cucumber

**Driver:** Este projeto está funcionando no ChromeDriver, mas você pode escolher qualquer navegador [Download](https://www.selenium.dev/downloads/)
<p> Configurando Selenium no computador:
<p>Fazer o download do Chrome Web Driver e adiconar o arquivo (descompactado) dentro da pasta "driver" na raíz do projeto 




## Estrutura de arquivos



    
    src
        |-- main
        |  |-- java
        |  |  |  |-- actions
        |  |  |  |  |-- defaultpackage
        |  |  |  |  |  |  |-- ChoosingProductsActions.java -- Mapeamento dos métodos de ações
        
        |  |  |  |  |  |-- pages
        |  |  |  |  |  |  |-- ChoosingProductsPage.java -- Mapeamento dos elementos
        
        |  |  |  |  |  |-- utils
        |  |  |  |  |  |  |-- Configuracao.java -- Arquivo que mapeia os localizadores da página
    
    src
        |-- test
        |  |-- java
        |  |  |  |  |-- defaultpackage
        |  |  |  |  |  |  |-- TestChoosingProducts.java -- Arquivo que especifica o contexto comum aos casos de testes
      

        |  |  |  |  |  |-- stepdefinitions
        |  |  |  |  |  |  |-- cenarioUm.java
        |  |  |  |  |  |  |-- cenarioDois.java
        |  |  |  |  |  |  |-- cenarioTres.java
       

       |  |  |  |  |  |-- Runner.java -- Arquivo que configura a inicialização do Java test
       
     src

       |  |-- test
       |  |  |-- resources
       |  |  |  |  |  |-- features -- Gherkin com os casos de teste de acordo com a especificação do cliente   

   
  
 
 
 ------


	
### Assistir ao video do Projeto: [Youtube](https://www.youtube.com/watch?v=gMnCI-T4awo)
	
 ------
	
:speech_balloon: [Linkedin](https://www.linkedin.com/in/camilalnmoura/)


