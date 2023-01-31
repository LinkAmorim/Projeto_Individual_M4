create database `Resilia_database`;
use `Resilia_database`;

create table `Curso`(
`id` int primary key not null auto_increment,
`nome` varchar(20),
`modulos` int,
`professor` varchar(20),
`carga_horaria` int;


create table `Turma`(
`id` int primary key not null auto_increment,
`qtd_alunos` int,
`turno` varchar(10),
`media` float,
`professor` varchar(20),

create table `Aluno`(
`id` int primary key not null auto_increment,
`matricula` varchar(20),
`nome` varchar(20),
`contato_responsavel` varchar(15),
`idade` int,
`Telefone` varchar(20),
