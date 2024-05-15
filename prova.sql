use avaliacao_22a;

# 1 
insert into livros (título, autor, ano_publicação, disponível, categoria, isbn, editora, num_paginas, livros)
values ('As crônicas de narnia', 'C.S. Lewis', 1950, true, 'fantasia' , '978-0064471190', 'harpercollins', 768, 'francês');

# 2 
update livros
set disponível = false
where ano_publicação < 1950;

# 3
update livros
set editora = 'Plume Books'
where titulo = '1984';

# 4
delete from livros
where idioma = 'ingles' and ano_publicacao < 2000;

# 5
select * from livros
where num_paginas > 650;

# 6 
select * from livros 
group by categoria;

# 7
select * from livros
order by id desc limit 5;

# 8 
select avg(num_paginas) from livros;

# 9 
select * from livros
order by ano_publicação desc;

# 10
select * from livros 
where titulo 
like '$%' and ano_publicação between 1975 and 1990;





