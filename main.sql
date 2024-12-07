create database products;
use products;

create table if not exists Categories(
  CategoryID int not null AUTO_INCREMENT,
  CategoryName varchar(255),
  Description varchar(255),
  primary key (CategoryID)
);

insert into Categories(CategoryName, Description) values("Beverages", "soft drinks");
insert into Categories(CategoryName, Description) values("Condiments", "soft drinks");

select * from Categories;
