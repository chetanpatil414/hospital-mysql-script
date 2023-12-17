use hospital

create table add_Patient(
id int PRIMARY KEY AUTO_INCREMENT,
first_name varchar(20),
last_name varchar(30),
email varchar(30),
phone_no varchar(30),
referral varchar(30),
decease varchar (60),
patient_description varchar(225),
dr_Assigned varchar(30)
)

select * from add_Patient

-- drop table Patient

