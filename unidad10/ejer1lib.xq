(: Mostrar los títulos de los libros con la etiqueta «titulo». :)  
for $titulo in doc("books.xml")/bookstore/book/title/text()
return <titulo>{$titulo}</titulo>
