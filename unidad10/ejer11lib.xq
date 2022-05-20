(:11.Mostrar el título del libro, su precio y su precio con el IVA incluido, cada uno con su propia etiqueta. Ordénalos por precio con IVA:)
for $libro in doc("books.xml")/bookstore/book
order by $libro/price1.21
return <libro><titulo>{data($libro/title)}</titulo>
<precio>{data($libro/price)}</precio>
<PrecioConIVA>{data($libro/price1.21)}</PrecioConIVA></libro>