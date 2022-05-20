(: 
Mostrar los libros cuyo precio sea menor o igual a 30. Primero incluyendo la condición en la cláusula «where» y luego en la ruta del XPath.

 :)  
for  $libro in doc("books.xml")/bookstore/book[price<=30]
return  $libro
