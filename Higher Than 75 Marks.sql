select name from students
where marks > 75
order by substring(name,-3,length(name)),id asc;
