SELECT 
e.firstName,e.lastName,
o.postalCode,o.city 

FROM `offices` as o
join employees as e
on e.officeCode=o.officeCode;