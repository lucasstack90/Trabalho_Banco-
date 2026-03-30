# 📚 Sistema de Gerenciamento de Biblioteca (SQL)

Este projeto consiste na modelagem e criação de um banco de dados para controle de acervo, alunos e empréstimos de uma biblioteca. O foco é garantir a integridade dos dados e a organização das matrículas.

## 🚀 Funcionalidades
- **Controle de Acervo:** Cadastro de livros com detalhes de editora e páginas.
- **Gestão de Alunos:** Registro de estudantes com CGM (Código Geral de Matrícula) exclusivo.
- **Fluxo de Empréstimos:** Acompanhamento de datas de saída, devolução e status do item.

## 🛠️ Estrutura do Banco de Dados

O banco `Biblioteca` é composto por três tabelas principais:

### 1. 📖 Tabela `livro`
Armazena as informações das obras disponíveis.
- `id`: Identificador único (Auto Incremento).
- `titulo`: Nome da obra.
- `editora`: Empresa responsável pela publicação.
- `paginas`: Quantidade de páginas.

### 2. 🎓 Tabela `alunos`
Controle dos usuários da biblioteca.
- `id`: Identificador interno.
- `nome`: Nome completo do aluno.
- `Gmail`: E-mail de contato.
- `CGM`: Código único de matrícula (Garantido pela restrição `UNIQUE`).

### 3. 📑 Tabela `emprestimo`
Registra a movimentação de livros entre o acervo e os alunos.
- `data_emprestimo`: Data de saída.
- `data_de_devolucao`: Prazo para entrega.
- `status_do_emprestimo`: Situação atual (Ex: Ativo, Devolvido, Atrasado).

## 💻 Como Rodar o Projeto

Para criar o banco em seu ambiente local, execute o script abaixo no seu terminal SQL ou ferramenta como MySQL Workbench:

```sql
CREATE DATABASE Biblioteca;
USE Biblioteca;

-- Criação das tabelas
-- [Copie aqui o código SQL que finalizamos no chat]

