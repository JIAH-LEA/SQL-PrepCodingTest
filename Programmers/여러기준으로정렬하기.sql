-- 동물 보호소에 들어온 모든 동물의 아이디, 이름, 보호 시작일을 이름 순으로 조회, 이름이 같은 동물은 보호를 나중에 시작한 동물 먼저 출력
-- 프로그래머스 SELECT LV.1

SELECT ANIMAL_ID, NAME, DATETIME FROM ANIMAL_INS
ORDER BY NAME, DATETIME DESC
