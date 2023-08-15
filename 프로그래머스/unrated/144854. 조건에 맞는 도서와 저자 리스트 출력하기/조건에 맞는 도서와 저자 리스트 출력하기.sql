-- ORACLE
SELECT BOOK_ID, AUTHOR_NAME, TO_CHAR(PUBLISHED_DATE, 'YYYY-MM-DD') AS PUBLISHED_DATE
FROM BOOK 
INNER JOIN AUTHOR
USING (AUTHOR_ID)
WHERE CATEGORY = '경제'
ORDER BY PUBLISHED_DATE ASC;