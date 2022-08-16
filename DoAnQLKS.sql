CREATE DATABASE DoAnQLKS
use DoAnQLKS

Go
create table users
(
			name varchar(30),
			email varchar(50),
			password varchar(20),
			securityQuestion varchar(100),
			answer varchar(20),
			address varchar(50),
			status varchar(20)
);
go
create table room
(
			roomNumber varchar(10) primary key,
			roomType varchar(50),
			bed varchar(50),
			pricePerDay int,
			status varchar(20)
);
go
create table customer
(
			id int  primary key,
			ten nvarchar(50),
			sdt varchar(20),
			diachi nvarchar(100),
			gioitinh nvarchar(10),
			soCCCD nchar(20),
			checkinDay date,
			roomNumber varchar(10) ,
			roomType varchar(50),
			bed varchar(50),
			pricePerDay int,
			songayo int,
			tienphong int, --tien phong
			checkout date,
			email varchar(20),
			PhiPhuThu int, --tien phi chậm ngày
			tongtra int

);
go

create table booking
(
			idBooking int  primary key,
			ten nvarchar(50),
			sdt varchar(20),
			diachi nvarchar(100),
			gioitinh nvarchar(10),
			soCCCD nchar(20),
			bookingDay date,
			roomNumber varchar(10) ,
			roomType varchar(50),
			bed varchar(50),
			pricePerDay int,			
			email varchar(20)
);
go
