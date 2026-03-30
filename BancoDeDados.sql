create database Biblioteca;

create table livro(
    id int primary key AUTO_INCREMENT,
    titulo varchar(30),
    editora varchar(50),
    paginas int
); 

create table alunos(
    id int primary key AUTO_INCREMENT,
    nome varchar(25) not null,
    Gmail varchar (30),
    turma varchar(30),
    CGM int unique
);

create table emprestimo(
    id int primary key AUTO_INCREMENT,
    id_alunos int,
    id_livro int, 
    data_emprestimo date,
    data_de_devolucao date,
    status_do_emprestimo varchar(30)
);
