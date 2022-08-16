UPDATE  additems SET itemname= REPLACE( a.itemname,'PILLERS','PILLARS') FROM additems a
WHERE  a.itemname LIKE '%Pillers%'
