insert into estado (nome, sigla, idregiao, version) values('Tocantins', 'TO', 3);
insert into estado (nome, sigla, idregiao, version) values('Goias', 'GO', 1);
insert into estado (nome, sigla, idregiao, version) values('Rio de Janeiro', 'RJ', 4);
insert into estado (nome, sigla, version) values('Sao Paulo', 'SP');

insert into municipio (nome, id_estado, version) values ('Palmas', 1);
insert into municipio (nome, id_estado, version) values ('Araguaina', 1);
insert into municipio (nome, id_estado, version) values ('Gurupi', 1);
insert into municipio (nome, id_estado, version) values ('Porto Nacional', 1);
insert into municipio (nome, id_estado, version) values ('Goiania', 2);
insert into municipio (nome, id_estado, version) values ('Anapolis', 2);
insert into municipio (nome, id_estado, version) values ('Rio Verde', 2);
insert into municipio (nome, id_estado, version) values ('Niteroi', 3);
insert into municipio (nome, id_estado, version) values ('Petropolis', 3);
insert into municipio (nome, id_estado, version) values ('Cabo Frio', 3);

insert into pessoa (nome, cpf, email, version) values ('Ana Clara Souza', '12345678901', 'ana.clara@email.com');
insert into pessoa (nome, cpf, email, version) values ('Bruno Martins Lima', '12345678902', 'bruno.martins@email.com');
insert into pessoa (nome, cpf, email, version) values ('Carla Fernanda Alves', '12345678903', 'carla.alves@email.com');
insert into pessoa (nome, cpf, email, version) values ('Diego Pereira Rocha', '12345678904', 'diego.rocha@email.com');
insert into pessoa (nome, cpf, email, version) values ('Elisa Gomes Santos', '12345678905', 'elisa.santos@email.com');
insert into pessoa (nome, cpf, email, version) values ('Fabiana Costa Melo', '98765432101', 'fabiana.melo@email.com');
insert into pessoa (nome, cpf, email, version) values ('Gustavo Henrique Dias', '98765432102', 'gustavo.dias@email.com');
insert into pessoa (nome, cpf, email, version) values ('Helena Ribeiro Castro', '98765432103', 'helena.castro@email.com');
insert into pessoa (nome, cpf, email, version) values ('Igor Carvalho Nunes', '98765432104', 'igor.nunes@email.com');
insert into pessoa (nome, cpf, email, version) values ('Juliana Mendes Araujo', '98765432105', 'juliana.mendes@email.com');

insert into paciente (id, telefone, endereco) values (1, '63991234567', 'Rua das Palmeiras, 120');
insert into paciente (id, telefone, endereco) values (2, '63992345678', 'Avenida Tocantins, 450');
insert into paciente (id, telefone, endereco) values (3, '63993456789', 'Quadra 204 Sul, Alameda 10');
insert into paciente (id, telefone, endereco) values (4, '63994567890', 'Rua Rio Branco, 88');
insert into paciente (id, telefone, endereco) values (5, '63995678901', 'Avenida JK, 1500');

insert into psicologo (id, crp) values (6, 'CRP-23/1001');
insert into psicologo (id, crp) values (7, 'CRP-23/1002');
insert into psicologo (id, crp) values (8, 'CRP-23/1003');
insert into psicologo (id, crp) values (9, 'CRP-23/1004');
insert into psicologo (id, crp) values (10, 'CRP-23/1005');

alter sequence if exists pessoa_id_seq restart with 11;