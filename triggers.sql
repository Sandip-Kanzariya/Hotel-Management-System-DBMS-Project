CREATE TRIGGER payment_trigger
AFTER
INSERT
    ON hotel_management_system.payment FOR EACH ROW BEGIN
INSERT INTO
    hotel_management_system.hotel(current_balance)
VALUES
(current_balance + pay_amount)
END
/
