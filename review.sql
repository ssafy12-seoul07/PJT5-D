DROP DATABASE IF exists reviewdb;

CREATE DATABASE reviewdb CHARACTER SET=utf8;

USE reviewdb;

DROP TABLE IF EXISTS review;

CREATE TABLE `review` (
    `ID` int(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `title` varchar(100) CHARACTER SET utf8mb4 NOT NULL,
    `writer` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
    `content` TEXT CHARACTER SET utf8mb4 NOT NULL,
    `created_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB;

INSERT INTO `review` (`title`, `writer`, `content`)
VALUES 
('모닝 스트레칭으로 최고!', '김철수', '심으뜸님의 모닝 스트레칭 영상을 보고 아침마다 따라하고 있어요. 전신이 시원하게 풀리는 기분이에요. 강추합니다!'),
('20분 스트레칭 딱 좋습니다', '박지영', '전신순환 스트레칭 영상 너무 좋아요. 20분이라는 시간이 딱 적당하고, 끝나고 나면 몸이 가볍고 개운해져요.'),
('어깨와 골반 풀기에 딱!', '이수현', '뭉친 어깨와 골반이 이 영상으로 많이 풀렸어요. 요가 초보자도 쉽게 따라 할 수 있어서 좋네요.'),
('하체 운동 따라 하기 쉽고 좋아요', '정민호', '하체운동 중요하다는 얘기를 많이 들어서 따라해봤는데, 이 영상이 간단하면서도 효과적이에요. 짧은 시간에 하체를 탄탄하게!'),
('복부운동 진짜 힘들어요!', '최은영', '복부운동 영상은 짧지만 정말 강도 높네요. 효과가 바로 느껴져서 꾸준히 하려고요. 5분만에 땀이 나요!');

SELECT * FROM review;