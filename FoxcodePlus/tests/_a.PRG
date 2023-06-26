


USE IN 0 C:\ArtSystem\ASPROPRO ALIAS ASPROPRO
USE IN 0 C:\ArtSystem\ASPROPRE ALIAS ASPROPRE
USE IN 0 C:\ArtSystem\ASPRODEP ALIAS ASPRODEP
*	LEFT JOIN ASPRODEP DEP ON DEP.DEPNID_DEP = PRO.PRONID_DEP 	;
		  
Select * 	; 
		 FROM aspropro PRO 			;
	LEFT JOIN ASPROPRE PRE ON PRE.PRENID_PRO = PRO.PRONID_PRO 	;
						   AND PRE.PRENID_LOJ = 1 				;

RETURN

CREATE TABLE teste (NOM C(10), LastName C(10), AGE N, num1 N, num2 N, num3 N)
INSERT INTO TESTE (NOM, LASTNAME, AGE, num1, num3, num2) VALUES ("DANIEL"	,"CARLOS"	, 29, 1, 2, 3)
INSERT INTO TESTE (NOM, LASTNAME, AGE, num1, num3, num2) VALUES ("PATRÍCIA"	,"ALARIC"	, 29, 1, 2, 3)
INSERT INTO TESTE (NOM, LASTNAME, AGE, num1, num3, num2) VALUES ("ALARIC"	,"CARLOS"	, 45, 1, 2, 3)

SELECT TABE.AGE , TABE.LASTNAME, TABE.num1, TABE.num2, Round(TABE.Num3,2), ; 
	   TABE	;
	   				;
		FROM Teste TABE

RETURN

Prvotmpobj.Prvotmpobj.Prvatmparr[1].Prvatmparr[5]

*MessageBox(Prvotmpobj.Prvotmpobj.Prvatmparr[1].Prvatmparr[1])

PUBLIC PRVOTMPOBJ
PRVOTMPOBJ = CreateObject("EMPTY")
AddProperty(PRVOTMPOBJ, "PRVOTMPOBJ", CreateObject("EMPTY"))
AddProperty(PRVOTMPOBJ.PRVOTMPOBJ,"PRVATMPARR[5]", .NULL.)
PRVOTMPOBJ.PRVOTMPOBJ.PRVATMPARR[1] =  CreateObject("EMPTY")
AddProperty(PRVOTMPOBJ.PRVOTMPOBJ.PRVATMPARR[1],"PRVATMPARR[5]", .NULL.)
PRVOTMPOBJ.PRVOTMPOBJ.PRVATMPARR[1].PRVATMPARR[1] = 1
PRVOTMPOBJ.PRVOTMPOBJ.PRVATMPARR[1].PRVATMPARR[2] = 2
PRVOTMPOBJ.PRVOTMPOBJ.PRVATMPARR[1].PRVATMPARR[3] = 3
PRVOTMPOBJ.PRVOTMPOBJ.PRVATMPARR[1].PRVATMPARR[4] = 4
PRVOTMPOBJ.PRVOTMPOBJ.PRVATMPARR[1].PRVATMPARR[5] = 5
PRVOTMPOBJ.PRVOTMPOBJ.PRVATMPARR[2] = 2
PRVOTMPOBJ.PRVOTMPOBJ.PRVATMPARR[3] = 3
PRVOTMPOBJ.PRVOTMPOBJ.PRVATMPARR[4] = 4
PRVOTMPOBJ.PRVOTMPOBJ.PRVATMPARR[5] = 5

text to lcSelect noshow textmerge
	select	Customers.CustomerID
	from Orders Rodrigo
	inner join Customers (nolock) on Orders.CustomerID = customers.CustomerID
	inner join [Order Details] OrderItems (nolock) on Orders.OrderID = OrderItems.OrderID
	inner join Products (nolock) on OrderItems.ProductID = Products.ProductID
	order by CustomerID, OrderID, 
endtext





























text to lcInsert noshow textmerge
	insert into Customers (ContactTitle, CustomerID) values ("Rodrigo")
endtext


text to lcUpdate noshow textmerge
	update Shippers set CompanyName = 'Bruscain' where ShipperID = '0001'
endtext 


text to lcDelect noshow textmerge
	delete from Customers set
endtext    

replace myfield with "myvalue" + 




if sqlexec(lnCnx, lcSelect, "MyCursor") = 1
	messagebox("Sql IntelliSense")	
endif  




if 1 = 0

endif 











text to lcSelect noshow textmerge
	select	Customers.CustomerID, Customers.CompanyName, Customers.City,
			Orders.OrderID, Orders.OrderDate, orderitems.ProductID, 
			Products.ProductName 
	from Orders Rodrigo
	inner join Customers (nolock) on Orders.CustomerID = customers.CustomerID
	inner join [Order Details] OrderItems (nolock) on Orders.OrderID = OrderItems.OrderID
	inner join Products (nolock) on OrderItems.ProductID = Products.ProductID
	inner join  
	order by CustomerID, OrderID, 
endtext
