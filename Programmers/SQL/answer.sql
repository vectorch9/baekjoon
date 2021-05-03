-- 59035 역순 정렬하기
SELECT NAME, DATETIME FROM ANIMAL_INS ORDER BY ANIMAL_ID DESC
-- 59034 모든레코드조회하기
SELECT * from ANIMAL_INS ORDER BY ANIMAL_ID
-- 59415 최댓값 구하기
SELECT DATETIME FROM ANIMAL_INS ORDER BY DATETIME DESC LIMIT 1
-- 59406 동물 수 구하기
SELECT COUNT(*) from ANIMAL_INS
-- 59040 고양이와 개는 몇 마리 있을까
SELECT ANIMAL_TYPE, COUNT(*) AS count FROM ANIMAL_INS 
GROUP BY ANIMAL_TYPE HAVING ANIMAL_TYPE="Cat" OR ANIMAL_TYPE="Dog"
ORDER BY ANIMAL_TYPE