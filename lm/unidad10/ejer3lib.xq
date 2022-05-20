(: 
Mostrar sólo el título de los libros cuyo precio sea menor o igual a 30.


 :)  
for  $libro in doc("books.xml")/bookstore/book[price<=30]/title
return  $libro