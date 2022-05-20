(: 
Mostrar los años de publicación, primero con «for» y luego con «let» para comprobar la diferencia entre ellos. Etiquetar la salida con «publicacion»
 :)  
let  $libro := doc("books.xml")/bookstore/book/year
return  <publicacion>{$libro}</publicacion>

(:
for  $libro in doc("books.xml")/bookstore/book/year
return  <publicacion>{$libro}</publicacion>

La diferencia es que con let se apilan todos los años dentro de publicacion y con for saca cada año dentro de una publicacion

:)