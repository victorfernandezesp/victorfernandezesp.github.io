(:10.Mostrar el precio mínimo y máximo de los libros.:)
let $maxlibros := max(doc("books.xml")/bookstore/book/price), 
    $minlibros := min(doc("books.xml")/bookstore/book/price)
return
<precios>
  <max>{$maxlibros}</max>
  <min>{$minlibros}</min>
</precios>