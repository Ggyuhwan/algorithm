-- 코드를 입력하세요
SELECT ANIMAL_TYPE
        ,count(ANIMAL_TYPE) AS COUNT
from ANIMAL_INS 
group by ANIMAL_TYPE
order by animal_type;