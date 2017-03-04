drop database if exists cityride;
create database cityride;
use cityride;


create table item(
	item_id int auto_increment,
	item_name varchar(100) not null,
	item_genre varchar(50) not null,
	item_feature int default 0,
	price decimal not null,
	item_catch varchar(100),
	item_detail varchar(255),
	item_img01 varchar(255),
	item_img02 varchar(255),
	item_img03 varchar(255),
	stock int not null,
	delete_flg boolean not null default FALSE,
	registration_date datetime not null default current_timestamp,
	updated_date datetime not null default current_timestamp,

	primary key(item_id)
);


create table cart(
	user_id int not null,
	item_id int not null,
	order_count int not null,
	delete_flg boolean default FALSE,
	registration_date datetime not null default current_timestamp,
	updated_date datetime not null default current_timestamp,
	foreign key(item_id) references item(item_id),
	primary key(user_id,item_id)
);


create table purchase(
	purchase_id int not null auto_increment,
	user_id int not null,
	item_id int not null,
	item_name varchar(100) not null,
	order_count int not null,
	payment_mathod int not null,
	shipping_address varchar(255) not null,
	purchase_date datetime not null default current_timestamp,
	uptated_date datetime not null default current_timestamp,
	primary key(purchase_id),
	foreign key(item_id)references item(item_id)
	);


create table credit(
	user_id int not null,
	credit_brand int not null,
	credit_number varchar(16) not null,
	name_e varchar(50) not null,
	security_code int(4) not null,
	expiration_month varchar(2) not null,
	expiration_year varchar(2) not null,
	registration_date datetime not null default current_timestamp,
	updated_date datetime not null default current_timestamp
	);

