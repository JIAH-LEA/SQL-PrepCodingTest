-- 동물 보호소에 들어온 동물 이름 중 두 번 이상 쓰인 이름과 해당 이름이 쓰인 횟수를 조회하는 SQL(null은 제외)
-- 프로그래머스 GROUP BY LV.2

SELECT NAME, COUNT(NAME IS NOT NULL) 
FROM ANIMAL_INS 
GROUP BY NAME 
HAVING COUNT(NAME) >= 2
ORDER BY NAME
