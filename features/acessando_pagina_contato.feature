Feature: Página de login
    Página para informar e-mail e senha de acesso à plataforma
    Scenario: Usuário consegue acessar a página de login
        Given que eu estou na página "http://localhost:8080/portal/home"
        When eu clicar no link da página Entrar
        Then eu serei direcionado para a página "http://localhost:8080/portal/login"
    Scenario: Usuário não consegue acessar a página de login
        Given que eu estou na página "http://localhost:8080/portal/home"
        When eu clicar no link da página Tutorial
        Then eu serei direcionado para a página "https://drive.google.com/drive/folders/1M7iU2iz46i2gIgfctkUCZdBARWJykcoT"