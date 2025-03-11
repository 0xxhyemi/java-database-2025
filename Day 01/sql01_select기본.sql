/*
* SQL - DML - SELECT 학습
*/

-- 01. HR.employees 테이블의 모든 데이터 조회하세요.(107건)
SELECT * -- asterik -> all로 발음. 모든컬럼을 다 보여라.
  FROM employees;

--02. HR.employees중 emloyee_id, first_name, email, hire_date를 출력하라(107행)
SELECT employee_id, FIRST_name, last_name, email, hire_date
  FROM employees;

--03. 02번의 쿼리를 컬럼명을 변경해서 출력하시오. '직원번호', '이름', '성', '이메일', '입사일자' 로 변경하시오(107행)
SELECT employee_id AS "직원번호"
     , FIRST_name AS "이름"
     , last_name AS "성"
     , email AS "이메일"
     , hire_date "입사일자"
  FROM employees; 

--04. employees에서 job_id가 중복되지 앟게 출력하시오.(행)
SELECT job_id
  FROM employees;