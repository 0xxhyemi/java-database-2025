/*
 * 사용자 생성, 기존 사용자 사용해제, 권한주기
 */

-- HR 계정 잠금해제
ALTER USER hr ACCOUNT UNLOCK;
ALTER USER hr IDENTIFIED BY 12345;