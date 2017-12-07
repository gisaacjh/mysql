#SUBQUERIES



#SELECT SALARY FROM Employees WHERE Last_Name = "Bull";

#SELECT 
#	FIRST_NAME,
#    LAST_NAME,
#    SALARY
#FROM Employees
#WHERE SALARY > (SELECT SALARY FROM Employees
#WHERE LAST_NAME = "Bull");
#ORDER BY SALARY;    -----order by y se pone el nombre del campo
   
   
#2 WRITE A QUERY TI FIND THE NAME (FIRST_NAME, LAST_NAME) of all employees who works un the IT deparment.

#SELECT 
#	FIRST_NAME.
#   LAST_NAME,
#	DEPARTMENT_ID	
#FROM Employees
#WHERE DEPARTMENT_ID IN (60, 210, 230);    

#LO MISMO DE ARRIBA PERO DE FORMA DINAMICA. 
#SELECT 
#	CONCAT (FIRST_NAME, " ", LAST_NAME) AS "Full name"  ----para concatenar en un nuevo campo temporal
#FROM Employees
#WHERE DEPARTMENT_ID IN (   
# ---GET ALL DEPARTEMTS ID esto es un comentario
#SELECT 
#	DEPARTMENT_ID,	
#FROM DEPARTMENT
#WHERE DEPARTMENT_NAME LIKE "IT%"; 
#);


#SELECT 
#	DEPARTMENT_ID,	
#FROM DEPARTMENT
#WHERE DEPARTMENT_NAME LIKE "IT%";    




#3 Salario promedio y obtener los empleados que ganan mas del promedio

#SELECT
#	FIRST_NAME,
#	LAST_NAME,
#	SALARY
#FROM Employees
#WHERE SALARY > (
#	SELECT
#		AVG(SALARY)
#FROM Employees
#)
#ORDER BY SALARY; ---ESTO SIEMPRE SE ORDENA DE MAYOR A MENOR


#-------------------------------------------
#------------------------------------------
#ESTO ES UN JOIN

#SELECT
#    S.Name,
#    S.Length,
#    S.Album,
#    A.Name
#FROM Songs S
#INNER JOIN Artists A
#ON S.Id_Artist = A.Id;
