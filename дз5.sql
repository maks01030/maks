SELECT 
birthday, 
(
(year(current_date) - year(birthday)) -                                
(date_format(current_date, '%m%d') < date_format(birthday, '%m%d'))   

 ) as age,
 
 avg(birthday) 
FROM vk1.profiles;