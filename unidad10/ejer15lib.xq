(:15.Mostrar en la misma etiqueta el título y entre paréntesis el número de autores
que tiene ese título.:)

for $libro in doc("books.xml")/bookstore/book
return <libro>  {data($libro/title)} ({count($libro/author)})</libro>