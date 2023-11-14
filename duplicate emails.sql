SELECT email AS Email FROM Person
GROUP BY email
HAVING COUNT(Email)>1;

#SELECT DISTINCT(p1.email) AS Email FROM Person p1,Person p2
#WHERE p1.id <> p2.id AND p1.Email = p2.Email;
#SELECT DISTINCT(p1.email) AS Email FROM Person p1
#JOIN Person p2 ON p1.Email = p2.Email AND p1.id <> p2.id;
