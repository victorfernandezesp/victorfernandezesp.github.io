(:Mostrar los libros escritos en años que terminen en «3».
:)
for $libro in doc("books.xml")/bookstore/book[ends-with(year, "3")]
return $libro
