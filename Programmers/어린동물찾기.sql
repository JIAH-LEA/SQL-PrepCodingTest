-- 동물 보호소에 들어온 동물 중 젊은 동물의 아이디와 이름을 조회, 이때 결과는 아이디 순으로
-- 프로그래머스 SELECT LV.1

SELECT ANIMAL_ID, NAME FROM ANIMAL_INS 
WHERE NOT INTAKE_CONDITION = "Aged" 
ORDER BY ANIMAL_ID
