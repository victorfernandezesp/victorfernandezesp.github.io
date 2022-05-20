(: 
Mostrar sólo el título sin atributos de los libros cuyo precio sea menor o igual a 30.


 :)  
for  $libro in doc("books.xml")/bookstore/book[price<=30]/title/text()
return  $libro