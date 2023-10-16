-- 코드를 입력하세요
SELECT b.ANIMAL_ID, b.NAME
from ANIMAL_OUTS b LEFT JOIN ANIMAL_INS a
on a.ANIMAL_ID = b.ANIMAL_ID
where a.ANIMAL_ID is null
order by 1;