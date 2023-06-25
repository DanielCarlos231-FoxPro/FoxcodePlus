



CREATE TABLE teste (NOM C(10), LastName C(10), AGE N)
INSERT INTO TESTE (NOM, LASTNAME, AGE) VALUES ("DANIEL","CARLOS", 29)
INSERT INTO TESTE (NOM, LASTNAME, AGE) VALUES ("PATRÍCIA","ALARIC", 29)
INSERT INTO TESTE (NOM, LASTNAME, AGE) VALUES ("ALARIC","CARLOS", 45)

SELECT TABE.AGE 	,; 
	   TABE.LASTNAME	,	;
	   TABE.Nom				;
		FROM Teste 	  ;
			; 
		TABE

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
