SELECT 
* ,

concat(year(now()),'-',month(birthday),'-',day(birthday)),
dayname(concat(year(now()),'-',month(birthday),'-',day(birthday)))

FROM `profiles`;