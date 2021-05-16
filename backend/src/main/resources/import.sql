
INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user (name, email, password) VALUES ('Bob', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG' );
INSERT INTO tb_user (name, email, password) VALUES ('ana', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Jean', 'jean@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);

INSERT INTO tb_genre(name) VALUES ('AÇÃO');
INSERT INTO tb_genre(name) VALUES ('COMÉDIA');
INSERT INTO tb_genre(name) VALUES ('FICÇÃO CIENTÍFICA');

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis,genre_id ) VALUES ('Déjà Vu','Déjà Vu', 2006,'https://image.tmdb.org/t/p/original/mhi2fRCbEXtN43FNiq45WQg0DFe.jpg','Doug Carlin (Denzel Washington) trabalha para a Agência do Tabaco, Álcool e Armas de Fogo. Chamado para recuperar provas após a explosão de uma bomba em uma balsa localizada em Nova Orleans, Carlin descobre que aquilo que a maioria das pessoas acredita estar apenas em sua mente é bem mais poderoso do que se imagina. Ele descobre então um meio de viajar no tempo, o que possibilita que evite que a explosão ocorra.', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis,genre_id ) VALUES ('O Livro de Eli ','O Livro de Eli ', 2010,'https://image.tmdb.org/t/p/original/aPrrrGtSjXbw8XnpzsVJgF0ioq3.jpg','Trinta anos depois da guerra ter dizimado o mundo, um guerreiro solitário chamado Eli caminha por horizontes arruinados dando esperança para os que restaram. Apenas um outro homem compreende o poder de um livro que Eli carrega e está determinado a se apoderar dele. Apesar de Eli preferir a paz, ele arriscará a sua vida para proteger a sua carga preciosa, pois precisa cumprir o seu destino de ajudar a restaurar a humanidade.', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis,genre_id ) VALUES ('Dia de Treinamento','Dia de Treinamento', 2001,'https://image.tmdb.org/t/p/original/nEQ6H2ih2caDHnkmJqiOC0m0fKk.jpg','Jake Hoyt, um jovem policial de Los Angeles, entra para a equipe de narcóticos da polícia e recebe como oficial de treinamento e parcerio Alonzo Harris, um policial veterano e corrupto. Com o passar do dia, o jovem é exposto a todo tipo de corrupção e é ainda acusado de assassinato, acontecimentos que são orquestrados por Alonzo a fim de encobrir um engano cometido por ele junto à máfia russa, que pode fazer com que ele seja morto se não conseguir uma grande quantia de dinheiro até a meia-noite.', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis,genre_id ) VALUES ('O Protetor','O Protetor', 2014,'https://image.tmdb.org/t/p/original/vbl4ZVqelrrzJ16fdDOq9siWbpi.jpg','O ex-agente secreto Robert McCall acredita que seu passado ficou para trás e tenta viver uma nova vida. Porém, quando ele conhece Teri, uma jovem que está em poder de uma quadrilha russa, ele simplesmente não consegue ignorá-la. Munido de suas extraordinárias habilidades, ele ressurge como um verdadeiro anjo vingador. Fora da aposentadoria e com um novo desejo de fazer justiça, McCall decide ajudar quem foi brutalizado e oprimido.', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis,genre_id ) VALUES ('O Gângster ','O Gângster', 2007,'https://image.tmdb.org/t/p/original/uPSd1R7eGp0QV8CD6V6S3MYKyRC.jpg','Frank Lucas trabalha como chofer de um dos mafiosos mais importantes do Harlem. Após a morte de seu chefe, Frank usa sua perspicácia e jeito para os negócios para se transformar em um dos mais poderosos líderes criminosos da cidade. Enquanto isso, o policial veterano Richie Roberts percebe mudanças na estrutura do poder da máfia, e busca uma maneira de levar seu oponente à justiça.', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis,genre_id ) VALUES ('Chamas da Vingança','Chamas da Vingança', 2004,'https://image.tmdb.org/t/p/original/6c7j7MQCczzNVvcrNEiXbs8Kt2p.jpg','Uma grande onda de sequestros e criminalidade varre a Cidade do México, fazendo com que muitos de seus cidadãos mais ricos contratem guarda-costas para seus filhos. John Creasy é um ex-agente da CIA. Sem emprego e bebendo mais do que deveria, ele aceita a proposta de ser guarda-costas da pequena Pita, uma garota de 9 anos que é filha de um industrial. O sequestro de Pita faz com que ele, mesmo ferido, parta para resgatá-la a qualquer custo.', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis,genre_id ) VALUES ('CLICK','CLICK', 2006,'https://image.tmdb.org/t/p/original/g544yuUh4priiyhHTDeohbGqPaU.jpg','Um arquiteto casado e com filhos está cada vez mais frustrado por passar a maior parte de seu tempo trabalhando. Um dia, ele encontra um inventor excêntrico que lhe dá um controle remoto universal, com capacidade de acelerar o tempo.', 2);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis,genre_id ) VALUES ('Gente Grande','Gente Grande', 2010,'https://image.tmdb.org/t/p/original/kEpK8oY9UfzOrKXPyfZ6NMea2EH.jpg','Lenny (Adam Sandler), Kurt (Chris Rock), Eric (Kevin James), Marcus (David Spade) e Rob (Rob Schneider) se conhecem desde pequenos. Passados trinta anos, os cinco amigos se reencontram para curtir um fim de semana juntos com as respectivas famílias, mas o feriado de 4 de Julho em uma casa no lago promete muito mais diversão do que apenas lembranças dos bons momentos. Casados e com várias crianças, os homens de família terão de confrontar o fato de não serem mais tão jovens.', 2);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis,genre_id ) VALUES ('Gente Grande 2','Gente Grande 2', 2013,'https://image.tmdb.org/t/p/original/epVPiaRsLhJMinNRWUFWMudZ9ba.jpg','Lenny Feder e sua família se mudam para sua cidade natal para ficar perto dos amigos, mas acabam tendo que enfrentar alguns fantasmas do passado, como a covardia diante de valentões e o famigerado bullying na escola.', 2);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis,genre_id ) VALUES ('Lucy','Lucy', 2014,'https://image.tmdb.org/t/p/original/7oFYm6gDbAjIqUs7NwXTVOyLMYM.jpg','Quando a inocente jovem Lucy (Scarlett Johansson) aceita transportar drogas dentro do seu estômago, ela não conhece muito bem os riscos que corre. Por acaso, ela acaba absorvendo as drogas, e um efeito inesperado acontece: Lucy ganha poderes sobre-humanos, incluindo a telecinesia, a ausência de dor e a capacidade de adquirir conhecimento instantaneamente.', 3);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis,genre_id ) VALUES ('Vingadores: Guerra Infinita','Vingadores: Guerra Infinita', 2018,'https://image.tmdb.org/t/p/original/lmZFxXgJE3vgrciwuDib0N8CfQo.jpg','Homem de Ferro, Thor, Hulk e os Vingadores se unem para combater seu inimigo mais poderoso, o maligno Thanos. Em uma missão para coletar todas as seis pedras infinitas, Thanos planeja usá-las para infligir sua vontade maléfica sobre a realidade.', 3);

INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Excelente Filme',1,1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Bom demais',1,2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Valeu a pena',3,1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('tudo de bom',1,1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Indico',3,2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Amei',3,1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('adorei a trilha sonora',7,2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Maravilhosa atuaçao do Adam Sandler',7,3);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Ri demais',8,2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Vo mais de 3 vezes, vale a pena',11,1);
