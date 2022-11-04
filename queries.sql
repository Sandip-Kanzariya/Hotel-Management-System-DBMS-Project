--1. Find Manager from employees
select
    *
from
    employee
where
    employee_id in (
        select
            role_id
        from
            role
        where
            role_name = 'Manager'
    );

--2. Create view which contain only manager employees
create view manager_view as
select
    *
from
    employee
where
    employee_id in (
        select
            role_id
        from
            role
        where
            role_name = 'Manager'
    );

--3. Find manager of hotel
select
    *
from
    manager_view
where
    hotel_id = 'H0002';

--4. select rooms of a hotel
select
    *
from
    room
where
    room_no like 'H0001%';

--5. Select room details of customer
select
    *
from
    room
where
    room_no = (
        select
            oroom
        from
            customer
        where
            customer_id = 'C03'
    );

--6. Give details about hotel which is visited by some customer
select
    *
from
    hotel
where
    hotel_id like (
        select
            SUBSTR(oroom, 0, 5)
        from
            customer
        where
            customer_id = 'C02'
    );

--7. Give all employee of all hotels
select * from employee where hotel_id in (select hotel_id from hotel);


--8. Facility in hotel
select * from facility where hotel_id in (select hotel_id from hotel);

--9. Total Payments of all customers
select sum(pay_amount) from payment;



