select at2.album_name название, at2.year_of_release год_выхода 
from album_table at2 
where 
at2.year_of_release >= '2018-01-01' and at2.year_of_release < '2019-01-01'

select tt.track_name название, tt.duration продолжительность
from track_table tt 
ORDER BY tt.duration DESC LIMIT 1

select tt.track_name название
from track_table tt 
where tt.duration >= '00:03:30'

select c.cllection_name  
from collection c 
where 
c.years_of_release >= '2018-01-01' and c.years_of_release < '2021-01-01'

select * 
from musician_table mt 
where 
nickname not like '% %' 

select * 
from track_table tt 
where 
tt.track_name  like '%мой%' or tt.track_name  like '%my%'




