drop database if exists ma_base_266;
create database ma_base_266;
    use ma_base_266;
    create table user (
        iduser int (3) not null auto_increment,
        nom varchar (50),
        prenom varchar(50),
        email varchar (50) ,
        mdp varchar (50),
        role enum ('admin', 'user'),
        primary key (iduser)
        );

    insert into user values (null , 'kais' , 'adam' , 'a@gmail.com', '123' , 'admin');
        insert into user values (null , 'ryad' , 'rayan' , 'b@gmail.com', '456' , 'user');
