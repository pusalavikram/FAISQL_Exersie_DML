USE VIKRAM_SHOPPINGDB;

CREATE TABLE CUSTOMER
(
    CUSTOMERID INT,
	CUSTOMERNAME VARCHAR(10),
	EMAIL VARCHAR(20),
	AGE INT,
	PHONE VARCHAR(20)
	)

	

INSERT INTO CUSTOMER(CUSTOMERID,CUSTOMERNAME,EMAIL,AGE,PHONE) VALUES (1,'Peter','Peter@gmail.com',28,'2343642879');

	SELECT * FROM CUSTOMER

	INSERT INTO CUSTOMER(CUSTOMERID,CUSTOMERNAME,EMAIL,AGE,PHONE) VALUES (2,'James','James@gmail.com',25,'3462382737');
	INSERT INTO CUSTOMER(CUSTOMERID,CUSTOMERNAME,EMAIL,AGE,PHONE) VALUES (3,'Steve','Steve@gmail.com',30,'3842381278');


	UPDATE CUSTOMER
	SET AGE=28, EMAIL='James@hotmail.com'
	WHERE CUSTOMERID=2

	DELETE FROM CUSTOMER
	WHERE CUSTOMERID=3


	BEGIN TRAN T1
	   DELETE FROM CUSTOMER
	   COMMIT TRAN T1