-- Inserting into the address table
INSERT INTO address(address_id, address, district, city_id, postal_code, phone)
VALUES(808, '22 Main Road', 'Dildo NL', 101, 'A1B2C2', '7092581234');
 
-- Inserting into the customer table
INSERT INTO customer(customer_id, store_id, first_name, last_name, email, address_id, activebool, active)
VALUES
    (801, 1, 'Liam', 'Beadleyton', 'liam@gmail.com', 808, true, 1),
    (802, 1, 'Eric', 'Jameson', 'eric@gmail.com', 808, true, 1),
    (803, 1, 'Rione', 'Peaks', 'rione@gmail.com', 808, true, 1),
    (804, 1, 'Tony', 'Castillio', 'Tony@gmail.com', 808, true, 1);