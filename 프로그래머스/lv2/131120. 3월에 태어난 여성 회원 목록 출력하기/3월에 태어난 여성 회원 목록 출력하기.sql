-- 코드를 입력하세요
SELECT MEMBER_ID, MEMBER_NAME, GENDER, date_format(date_of_birth, "%Y-%m-%d") as DATE_OF_BIRTH FROM member_profile WHERE tlno is not NULL and gender = 'W' and month(date_of_birth) = "03" ORDER BY member_id;