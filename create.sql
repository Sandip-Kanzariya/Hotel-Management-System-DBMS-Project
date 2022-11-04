
--1. hotel ( hotel_id,  hotel_address, hotel_desc, current_balance, annual_income, es_date)
create table hotel (
    hotel_id varchar2(6),
    primary key (hotel_id),
    check(hotel_id like 'H%'),
    hotel_address varchar2(30),
    hotel_desc varchar2(20),
    current_balance number(10, 2),
    annual_income number(10, 2),
    es_date date
);


--2. employee( employee_id, hotel_id, first_name, last_name, gender, salary )
create table employee(
    employee_id varchar2(6),
    check(employee_id like 'E%'),
    primary key (employee_id),
    hotel_id varchar2(6),
    foreign key (hotel_id) references hotel,
    first_name varchar2(10),
    last_name varchar2(10),
    gender char(1),
    check(gender in ('M', 'F')),
    salary number(7, 0)
);


--3. role( role_id, role_name )
create table role(
    role_id varchar2(6),
    foreign key(role_id) references employee,
    role_name varchar2(20)
);


--4. login( login_id,  login_role_id, username, password )
create table login(
    login_id varchar2(5),
    check (login_id like 'L%'),
    primary key (login_id),
    login_role_id varchar2(6),
    foreign key(login_role_id) references employee,
    username varchar2(10),
    password varchar2(10)
);


--5. facility( hotel_id, garden, gym, gym_charge, swimming_pool, swimming_pool_charge, free_wi_fi )
create table facility(
    hotel_id varchar2(6),
    foreign key(hotel_id) references hotel,
    garden char(1),
    check(garden in ('Y', 'N')),
    gym char(1),
    check(gym in ('Y', 'N')),
    gym_charge number(4),
    swimming_pool char(1),
    check(swimming_pool in ('Y', 'N')),
    swimming_pool_charge number(4),
    free_wi_fi char(1),
    check(free_wi_fi in ('Y', 'N'))
);


--6. room( room_no, room_type, room_price, status, capacity)
create table room(
    room_no varchar2(12),
    check(room_no like 'H%R%'),
    primary key (room_no),
    room_type varchar2(15),
    room_price number(8, 2),
    status char(1),
    check(status in ('E', 'O')),
    capacity number(1),
    check(capacity in (1, 2, 3, 4, 5, 6, 7, 8, 9))
);


--7. customer( customer_id, oroom, first_name, last_name, gender, spe_customer, duration )

create table customer(
    customer_id varchar2(6),
    check(customer_id like 'C%'),
    primary key (customer_id),
    first_name varchar2(10),
    last_name varchar2(10),
    gender char(1),
    check(gender in ('M', 'F')),
    oroom varchar2(12),
    foreign key (oroom) references room,
    spe_customer char(1),
    check(spe_customer in ('Y', 'N')),
    duration number(1)
);


--8. customer_contact( contact_id, contact_number, fax_number, email )
create table customer_contact(
    contact_id varchar2(6),
    foreign key (contact_id) references customer,
    contact_number number(10),
    fax_number number(10),
    email varchar2(18)
);


--9. customer_address( address_id, city, state, postal_code, address_desc ) 
create table customer_address(
    address_id varchar2(6),
    foreign key (address_id) references customer,
    city varchar2(15),
    state varchar2(15),
    postal_code number(6),
    address_desc varchar(50)
);


--10. payment( payment_id, pay_method, pay_date, pay_disc, facility_charges, pay_amount)
create table payment(
    payment_id varchar2(6),
    foreign key (payment_id) references customer,
    pay_method varchar2(10),
    pay_date date,
    pay_disc number(4),
    facility_charges number(5),
    pay_amount number(8)
);


--11. emp_contact( contact_id, contact_no, email )
create table emp_contact(
    contact_id varchar2(6),
    foreign key (contact_id) references employee,
    contact_no number(10),
    email varchar2(20)
);


--11. emp_address( address_id, city, state, postal_code, address_desc )
create table emp_address(
    address_id varchar2(6),
    foreign key (address_id) references employee,
    city varchar2(15),
    state varchar2(15),
    postal_code number(6),
    address_desc varchar(50)
);
