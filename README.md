# Biblioteca Digital - CRUD (Spring Boot + MySQL + HTML)

Este projeto é um sistema web para gerenciamento de estoque de livros de uma biblioteca, desenvolvido como parte de um estudo de caso acadêmico utilizando princípios de orientação a objetos com Java, Spring Boot, MySQL e frontend em HTML/CSS/JS puro.

---

## Funcionalidades

- Listar os livros cadastrados
- Adicionar novo livro
- Editar dados de um livro
- Remover livro do estoque
- Integração completa com API REST

---

## Tecnologias Utilizadas

### Backend
- Java 17+
- Spring Boot 3.2.x
- Spring Data JPA
- MySQL 8

### Frontend
- HTML5
- CSS3
- JavaScript puro (fetch API)

### Outros
- Postman (para testes de API)
- MySQL Workbench

---

## Estrutura do Projeto

```
biblioteca_digital/
├── src/
│   └── main/
│       └── java/br/com/sistemaautomotivo/
│           ├── Livro.java
│           ├── LivroController.java
│           ├── LivroRepository.java
│           └── BibliotecaApplication.java
├── resources/
│   ├── application.properties
│   └── static/index.html
└── pom.xml
```

---

## Banco de Dados

**Script SQL incluído:** `biblioteca.sql`

Estrutura:
```sql
CREATE TABLE `livro` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) DEFAULT NULL,
  `autor` varchar(255) DEFAULT NULL,
  `isbn` varchar(255) DEFAULT NULL,
  `ano_publicacao` int DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
```

---

## Como Executar

1. Clone o repositório ou abra o projeto no IntelliJ.
2. Execute o script SQL no MySQL Workbench.
3. Altere as credenciais do banco em `application.properties`.
4. Rode a aplicação com `BibliotecaApplication.java`.
5. Abra `index.html` no navegador.

---

Desenvolvido por Yuri de Oliveira Melo