CREATE DATABASE tranquocviet1

USE tranquocviet1

CREATE TABLE loginTable(
id INT NOT NULL IDENTITY (1,1) PRIMARY KEY,
username VARCHAR(100) NOT NULL,
pass VARCHAR(150) NOT NULL
)

insert INTO dbo.loginTable
        ( username, pass )
VALUES  ( 'viet', -- username - varchar(100)
          '123'  -- pass - varchar(150)
          );
SELECT * FROM dbo.loginTable
CREATE TABLE newbook
(
bid INT NOT NULL IDENTITY (1,1) PRIMARY KEY,
bName VARCHAR(250) NOT NULL,
bAuthor VARCHAR(250) NOT NULL,
bXuatban VARCHAR(250) NOT NULL,
bPdate VARCHAR(250) NOT NULL,
bGia BIGINT NOT NULL,
bSoluong BIGINT NOT NULL
)
SELECT *FROM dbo.newbook
SET IDENTITY_INSERT newsinhvien on



SELECT *FROM dbo.NewStudent13

CREATE TABLE NewStudent(
stuid INT NOT NULL IDENTITY (1,1) PRIMARY KEY,
sname VARCHAR(250) NOT NULL,
enroll VARCHAR(250) NOT NULL,
dep VARCHAR(250) NOT NULL,
sem VARCHAR(250) NOT NULL,
contact BIGINT NOT NULL,
email VARCHAR(250) NOT NULL

)



CREATE TABLE NewStudent13(
svid INT NOT NULL IDENTITY (1,1) PRIMARY KEY,
masv VARCHAR(250) NOT NULL,
name VARCHAR(250) NOT NULL,
lop VARCHAR(250) NOT NULL,
khoa VARCHAR(250) NOT NULL,
diachi VARCHAR(250) NOT NULL,
sodienthoai BIGINT NOT NULL,
email VARCHAR(250) NOT NULL

)

CREATE TABLE muonsach
(
id int NOT NULL IDENTITY (1,1)  PRIMARY KEY,
mmasv VARCHAR(250) NOT NULL,
mname VARCHAR(250) NOT NULL,
mlop VARCHAR(250) NOT NULL,
mkhoa VARCHAR(250) NOT NULL,
mdiachi VARCHAR(250) NOT NULL,
msodienthoai BIGINT NOT NULL,
memail VARCHAR(250) NOT NULL,
tensach VARCHAR(250)NOT NULL,
ngaymuon VARCHAR(250) NOT NULL,
ngaytra VARCHAR(250) ,

)

SELECT *FROM dbo.muonsach
