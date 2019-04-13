use etlmovieproject;

select * from awards;

select * from metadata;

-- Join tables on Film Column --
select *
from awards
left join metadata
on awards.Film = metadata.Film;

select *
from awards
left join metadata
on awards.Film = metadata.Film
where awards.Winner = 'Yes'; 


