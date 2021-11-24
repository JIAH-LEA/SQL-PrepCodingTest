-- 동물 보호소에 들어온 동물 중 아픈 동물1의 아이디와 이름을 조회하는 SQL 문을 작성, 이때 결과는 아이디 순으로
-- 프로그래머스 SELECT LV.1 

SELECT ANIMAL_ID, NAME FROM ANIMAL_INS 
WHERE INTAKE_CONDITION = "Sick" 
ORDER BY ANIMAL_ID
