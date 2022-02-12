CREATE DATABASE Repair; #데이터베이스 만들기 

USE Repair; #Repair 데이터로 사용하기 

SELECT * FROM repair2;

SELECT * FROM repair2 # 2022년 1월1일부터 5월14일까지 데이터 불러오기 
WHERE date BETWEEN"2022-01-01"
AND "2022-05-14" ;

SELECT * FROM repair2  # 2021년 1월1일부터 5월14일까지 데이터 불러오기 
WHERE date BETWEEN"2021-01-01"
AND "2021-05-14" ;