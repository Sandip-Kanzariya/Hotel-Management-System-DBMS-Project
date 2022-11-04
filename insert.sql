
--1. hotel ( hotel_id,  hotel_address, hotel_desc, current_balance, annual_income, es_date)
insert into
    hotel
values
    (
        'H0001',
        'Nearby chokdi',
        'Anand',
        1200000,
        540000,
        '12-jan-2020'
    );

insert into
    hotel
values
    (
        'H0002',
        'opposite to ambaji cinema',
        'Jamnagar',
        1250000,
        640000,
        '10-june-2005'
    );

insert into
    hotel
values
    (
        'H0003',
        'opposite to shivji temple',
        'Baroda',
        1000000,
        840000,
        '12-aug-2012'
    );

insert into
    hotel
values
    (
        'H0004',
        'behind to modi school',
        'Rajkot',
        2000000,
        600000,
        '15-jan-2009'
    );



--2. employee( employee_id, hotel_id, first_name, last_name, gender, salary )
insert into
    employee
values
    ('E01', 'H0001', 'Evan', 'shah', 'M', 12000);

insert into
    employee
values
    ('E02', 'H0002', 'Mohan', 'patel', 'M', 45000);

insert into
    employee
values
    ('E04', 'H0003', 'Monali', 'Gohil', 'F', 13000);

insert into
    employee
values
    ('E05', 'H0004', 'Gopal', 'Gamit', 'M', 13500);



--3. role( role_id, role_name )
insert into
    role
values
    ('E02', 'Manager');

insert into
    role
values
    ('E01', 'Servant');

insert into
    role
values
    ('E04', 'receptionist');

insert into
    role
values
    ('E05', 'Servant');


--4. login( login_id,  login_role_id, username, password )
insert into
    login
values
    ('L01', 'E01', 'Evan_shah', 'Evan@450');

insert into
    login
values
    ('L02', 'E02', 'Mohan_OP', 'M@455');

insert into
    login
values
    ('L03', 'E05', 'Gopal_Jay', 'Gopal@DBMS');

--5. facility( hotel_id, garden, gym, gym_charge, swimming_pool, swimming_pool_charge, free_wi_fi )
insert into
    facility
values
    ('H0001', 'Y', 'Y', 400, 'N', 0, 'Y');

insert into
    facility
values
    ('H0002', 'Y', 'Y', 300, 'Y', 550, 'N');

insert into
    facility
values
    ('H0003', 'N', 'Y', 600, 'N', 0, 'Y');

insert into
    facility
values
    ('H0004', 'Y', 'Y', 500, 'N', 0, 'N');


--6. room( room_no, room_type, room_price, status, capacity)
insert into
    room
values
    ('H0001R102', 'Delux', 500, 'E', 2);

insert into
    room
values
    ('H0002R122', 'Super Delux', 800, 'E', 2);

insert into
    room
values
    ('H0003R120', 'Regular', 400, 'O', 3);

insert into
    room
values
    ('H0002R111', 'Super Delux', 800, 'E', 1);

insert into
    room
values
    ('H0004R125', 'Super Delux', 600, 'E', 2);



--7. customer( customer_id, oroom, first_name, last_name, gender, spe_customer, duration )

insert into
    customer
values
    ('C01', 'Gopal', 'Shah', 'M', 'H0004R125', 'N', 4);

insert into
    customer
values
    ('C02', 'Jayoti', 'Shah', 'F', 'H0003R120', 'Y', 3);

insert into
    customer
values
    ('C03', 'Jay', 'Modi', 'M', 'H0002R122', 'N',4);

insert into
    customer
values
    ('C04', 'Mohan', 'Joshi', 'M', 'H0001R102', 'N',1);



--8. customer_contact( contact_id, contact_number, fax_number, email )
insert into
    customer_contact
values
    ('C01', 1232324434, 92727, 'gopal@gmail.com');

insert into
    customer_contact
values
    ('C02', 1212004434, 92700, 'jayoti@gmail.com');

insert into
    customer_contact
values
    ('C03', 1000004434, 82707, 'jay@gmail.com');

insert into
    customer_contact
values
    ('C04', 1212000034, 72700, 'mohan@gmail.com');


--9. customer_address( address_id, city, state, postal_code, address_desc ) 
insert into
    customer_address
values
    (
        'C01',
        'Jammu',
        'Jammu',
        420010,
        'Nearby yellow temple'
    );

insert into
    customer_address
values
    (
        'C02',
        'Jaipur',
        'Rajasthan',
        429910,
        'Nearby hawa mahal'
    );

insert into
    customer_address
values
    (
        'C03',
        'Amritsar',
        'Punjab',
        333910,
        'Nearby Golden temple'
    );

insert into
    customer_address
values
    (
        'C04',
        'Surat',
        'Gujarat',
        657575,
        'Nearby Golden wood hotel'
    );


--10. payment( payment_id, pay_method, pay_date, pay_disc, facility_charges, pay_amount)

insert into
    payment
values
    ('C01', 'UPI', '02-January-2020', 0, 500, 1700);

insert into
    payment
values
    ('C02', 'Cash', '22-June-2021', 300, 600, 1500);

insert into
    payment
values
    ('C03', 'Cheque', '2-June-2022', 0, 300, 3500);

insert into
    payment
values
    ('C04', 'Cheque', '10-June-2019', 0, 400, 900);

--11. emp_contact( contact_id, contact_no, email )
insert into
    emp_contact
values
    ('E01', 4455454545, 'evan@gmail.com');

insert into
    emp_contact
values
    ('E02', 4455666545, 'mohan@gmail.com');

insert into
    emp_contact
values
    ('E04', 4005666545, 'monali389@gmail.com');

insert into
    emp_contact
values
    ('E05', 4488866545, 'gopal34@gmail.com');



--11. emp_address( address_id, city, state, postal_code, address_desc )
insert into
    emp_address
values
    (
        'E01',
        'Jamnagar',
        'Gujarat',
        '361005',
        'Near Five By Tower'
    );

insert into
    emp_address
values
    (
        'E02',
        'Patna',
        'Bihar',
        '478005',
        'Opposite to lake'
    );

insert into
    emp_address
values
    (
        'E04',
        'Surat',
        'Gujarat',
        '361435',
        'Nearby temple'
    );

insert into
    emp_address
values
    (
        'E05',
        'jaipur',
        'Rajasthan',
        '455055',
        'Nearby Hawa mahal'
    );
