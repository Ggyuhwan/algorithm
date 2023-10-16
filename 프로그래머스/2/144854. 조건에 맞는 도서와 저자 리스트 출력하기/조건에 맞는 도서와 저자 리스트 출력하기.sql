SELECT a.BOOK_ID, b.AUTHOR_NAME,  to_char(a.PUBLISHED_DATE,'yyyy-mm-dd')
FROM BOOK a, AUTHOR b
WHERE a.AUTHOR_ID = b.AUTHOR_ID
and a.CATEGORY = '경제'
order by PUBLISHED_DATE;