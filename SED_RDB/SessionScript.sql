CREATE TABLE SED_Database.sedUI_session(
	session_id INT(10) ZEROFILL NOT NULL AUTO_INCREMENT PRIMARY KEY,
    session_year YEAR(4) NOT NULL,
	scout_id INT(10) ZEROFILL NOT NULL,
	payment_method ENUM('Pay_Mail', 'Pay_Online', 'Waived') NOT NULL,
	payment_amount INT UNSIGNED,
    open_ceremony CHAR(1),
	workshop1_id INT(10) ZEROFILL NOT NULL,
    workshop1_status ENUM('COMPLETE', 'INCOMPLETE', 'IN PROGRESS'),
	workshop2_id INT(10) ZEROFILL,
    workshop2_status ENUM('COMPLETE', 'INCOMPLETE', 'IN PROGRESS'),
	confirmation_timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	event_checkin TIMESTAMP DEFAULT NULL,
	event_checkout TIMESTAMP DEFAULT NULL,
	workshop1_checkin TIMESTAMP DEFAULT NULL,
	workshop1_checkout TIMESTAMP DEFAULT NULL,
	workshop2_checkin TIMESTAMP DEFAULT NULL,
	workshop2_checkout TIMESTAMP DEFAULT NULL);
    
INSERT INTO SED_Database.sedUI_session
	(scout_id, session_year, payment_method, payment_amount, open_ceremony, workshop1_id, workshop1_status, workshop2_id, workshop2_status)
VALUES
	(1,2017,'Pay_Mail', 40.00,'A', 1,'IN PROGRESS', 2, 'IN PROGRESS'),
    (2,2017,'Pay_Mail', 40.00,'A', 1,'IN PROGRESS', 2, 'IN PROGRESS'),
    (3,2017,'Pay_Mail', 40.00,'A', 1,'IN PROGRESS', 2, 'IN PROGRESS'),
    (4,2017,'Pay_Mail', 40.00,'A', 1,'IN PROGRESS', 2, 'IN PROGRESS'),
    (5,2017,'Pay_Mail', 40.00,'A', 1,'IN PROGRESS', 2, 'IN PROGRESS'),
    (6,2017,'Pay_Mail', 40.00,'A', 1,'IN PROGRESS', 2, 'IN PROGRESS'),
    (7,2017,'Pay_Mail', 40.00,'A', 1,'IN PROGRESS', 2, 'IN PROGRESS'),
    (8,2017,'Pay_Mail', 40.00,'A', 1,'IN PROGRESS', 2, 'IN PROGRESS'),
    (9,2017,'Pay_Mail', 40.00,'A', 1,'IN PROGRESS', 2, 'IN PROGRESS'),
    (10,2017,'Pay_Mail', 40.00,'A', 1,'IN PROGRESS', 2, 'IN PROGRESS'),
    (11,2017,'Pay_Mail', 40.00,'A', 1,'IN PROGRESS', 2, 'IN PROGRESS'),
    (12,2017,'Pay_Mail', 40.00,'A', 1,'IN PROGRESS', 2, 'IN PROGRESS'),
    (13,2017,'Pay_Mail', 40.00,'A', 1,'IN PROGRESS', 2, 'IN PROGRESS'),
    (14,2017,'Pay_Mail', 40.00,'A', 1,'IN PROGRESS', 2, 'IN PROGRESS'),
    (15,2017,'Pay_Mail', 40.00,'A', 1,'IN PROGRESS', 2, 'IN PROGRESS'),
    (16,2017,'Pay_Mail', 40.00,'A', 1,'IN PROGRESS', 2, 'IN PROGRESS'),
    (17,2017,'Pay_Mail', 40.00,'A', 1,'IN PROGRESS', 2, 'IN PROGRESS'),
    (18,2017,'Pay_Mail', 40.00,'A', 1,'IN PROGRESS', 2, 'IN PROGRESS'),
    (19,2017,'Pay_Mail', 40.00,'A', 1,'IN PROGRESS', 2, 'IN PROGRESS'),
    (20,2017,'Pay_Mail', 40.00,'A', 1,'IN PROGRESS', 2, 'IN PROGRESS'),
    (21,2017,'Pay_Mail', 40.00,'A', 1,'IN PROGRESS', 2, 'IN PROGRESS');
    