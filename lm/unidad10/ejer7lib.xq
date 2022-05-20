(:Mostrar los libros ordenados primero por «category» y luego por «title» en una sola consulta.:)
for  $libro in doc("books.xml")/bookstore/book
order by $libro/@category,$libro/title
return  $libro