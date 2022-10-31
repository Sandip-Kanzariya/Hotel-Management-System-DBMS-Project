insert into
    hotel
values
    (
        'H0001',
        'Near By chokdi',
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




insert into
    employee
values
    ('E01', 'H0001', 'Evan', 'shah', 'M', 12000);

insert into
    employee
values
    ('E02', 'H0002', 'Mohan', 'patel', 'M', 15000);

insert into
    employee
values
    ('E04', 'H0003', 'Monali', 'Gohil', 'F', 13000);

insert into
    employee
values
    ('E05', 'H0004', 'Gopal', 'Gamit', 'M', 13500);




insert into
    role
values
    ('E02', 'Manager');

insert into
    role
values
    ('E01', 'Servant');




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




insert into
    customer
values
    ('C01', 'Gopal', 'Shah', 'M');

insert into
    customer
values
    ('C02', 'Jayoti', 'Shah', 'F');

insert into
    customer
values
    ('C03', 'Jay', 'Modi', 'M');

insert into
    customer
values
    ('C04', 'Mohan', 'Joshi', 'M');




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





insert into
    room
values
    ('R102', 'H0001', 'Delux', 5000, 'E', 2, 3);

insert into
    room
values
    ('R122', 'H0002', 'Super Delux', 8000, 'E', 2, 4);

insert into
    room
values
    ('R120', 'H0003', 'Regular', 4000, 'O', 3, 5);

insert into
    room
values
    ('R111', 'H0002', 'Super Delux', 8000, 'E', 1, 2);

insert into
    room
values
    ('R125', 'H0004', 'Super Delux', 8000, 'E', 2, 1);




insert into
    payment
values
    (1223, 'UPI', '02-January-2020', 500, 400, 4500);

insert into
    payment
values
    (1345, 'Cash', '22-June-2021', 300, 500, 5500);

insert into
    payment
values
    (1500, 'Cheque', '2-June-2022', 350, 650, 6500);




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
