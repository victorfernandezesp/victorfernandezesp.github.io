(:8.-Mostrar cuántos libros hay, y etiquetarlo con "total".:)

let $num_libro := count(/bookstore/book)
return <total>{$num_libro}</total>