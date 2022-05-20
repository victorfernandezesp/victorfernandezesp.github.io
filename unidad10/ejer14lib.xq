(:14.Mostrar el título y el número de autores que tiene cada título en etiquetas
diferentes.:)
for $libro in doc("books.xml")/bookstore/book
return
<libro>
  <titulo>{data($libro/title)}</titulo>
  <numautor>{count($libro/author)}</numautor>
</libro>