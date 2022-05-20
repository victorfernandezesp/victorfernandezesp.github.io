for $baile in /bailes/baile
order by $baile/nombre
return 
   <baile>
      {$baile/nombre}
      <precio>{$baile/precio/text()}</precio>
      <fam_numerosa>{$baile/precio * 0.85}</fam_numerosa>
   </baile>