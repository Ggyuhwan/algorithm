-- 코드를 입력하세요
SELECT a.CATEGORY, sum(b.sales) as TOTAL_SALES
from BOOK a, BOOK_SALES b
where a.book_id = b.book_id
and b.SALES_DATE like '2022-01%'
group by a.CATEGORY
order by a.CATEGORY