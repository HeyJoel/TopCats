create table Cat (
	 CatId int identity(1, 1) not null,
	 [Name] nvarchar(30) not null,
	 ImagePath nvarchar(50) not null,

	 constraint PK_Cat primary key (CatId)
)

go

insert into Cat ([Name], ImagePath) values ('Fluffy', 'images/fluffy.jpg')
insert into Cat ([Name], ImagePath) values ('Tiddles', 'images/tiddles.jpg')
insert into Cat ([Name], ImagePath) values ('Benji', 'images/benji.jpg')
insert into Cat ([Name], ImagePath) values ('Frank', 'images/frank.jpg')
go