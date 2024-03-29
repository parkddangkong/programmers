SELECT
    B.ANIMAL_ID, B.ANIMAL_TYPE, B.NAME
FROM
    ANIMAL_INS A
INNER JOIN
    ANIMAL_OUTS B
ON
    A.ANIMAL_ID = B.ANIMAL_ID
WHERE
    A.SEX_UPON_INTAKE  LIKE '%Intact%'
    AND B.SEX_UPON_OUTCOME NOT LIKE '%Intact%'
ORDER BY
    B.ANIMAL_ID;