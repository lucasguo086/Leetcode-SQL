# Write your MySQL query statement below
select email as Email
from (select email, count(*) as c from Person group by email) as a
where c >= 2