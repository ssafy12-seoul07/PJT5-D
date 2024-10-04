DROP DATABASE IF exists pjt5db;

CREATE DATABASE pjt5db;
USE pjt5db;


DROP TABLE IF EXISTS video;
CREATE TABLE video
 (
    video_id VARCHAR(30) PRIMARY KEY,
    title VARCHAR(255),
    part VARCHAR(20),
    channel_name VARCHAR(40),
    url VARCHAR(255)
);

INSERT INTO video (video_id, title, part, channel_name, url)
VALUES
('50WCSpZtdmA', 'Shim EuDdeum 10 Minute Morning Stretch Everydayㅣ2023 Renewal', '전신', '힘으뜸', 'https://www.youtube.com/watch?v=50WCSpZtdmA'),
('Kk7TQGqQ3nA', '하루 두 번🧘🏻‍♀️반드시 해야하는 20분 전신순환 스트레칭 Ep.08 - 피로회복, 디톡스, 심신안정, 혈액순환, 라인정리 효과 (Whole body stretch)', '전신', '빵느', 'https://www.youtube.com/watch?v=Kk7TQGqQ3nA'),
('MTU4iCDntjs', '4 Minute OFFICE STRETCHING(full body)', '전신', 'Allblanc TV', 'https://www.youtube.com/watch?v=MTU4iCDntjs'),
('D3yExRi7EME', '뭉친 어깨, 뻣뻣한 골반 풀어주는 요가 | 앉아서 하는 요가 스트레칭 | 어깨 근육 풀기, 골반풀기', '상체', 'Mindful Yoga with Eileen', 'https://www.youtube.com/watch?v=D3yExRi7EME&t=791s'),
('02K-k6daPb4', '15 MIN Fat Burning Cardio - 서서하는 유산소 - 다이어트 운동', '전신', '빅씨스 Bigsis', 'https://www.youtube.com/watch?v=02K-k6daPb4'),
('gMaB-fG4u4g', '전신 다이어트 최고의 운동 [칼소폭 찐 핵핵매운맛]', '전신', 'ThankyouBUBU', 'https://www.youtube.com/embed/gMaB-fG4u4g'),
('swRNeYw1JkY', '하루 15분! 전신 칼로리 불태우는 다이어트 운동', '전신', 'ThankyouBUBU', 'https://www.youtube.com/embed/swRNeYw1JkY'),
('54tTYO-vU2E', '상체 다이어트 최고의 운동 BEST [팔뚝살/겨드랑이살/등살/가슴어깨라인]', '상체', 'ThankyouBUBU', 'https://www.youtube.com/embed/54tTYO-vU2E'),
('QqqZH3j_vH0', '상체비만 다이어트 최고의 운동 [상체 핵매운맛]', '상체', 'ThankyouBUBU', 'https://www.youtube.com/embed/QqqZH3j_vH0'),
('tzN6ypk6Sps', '하체운동이 중요한 이유? 이것만 보고 따라하자 ! [하체운동 교과서]', '하체', '김강민', 'https://www.youtube.com/embed/tzN6ypk6Sps'),
('u5OgcZdNbMo', '저는 하체 식주의자 입니다', '하체', 'GYM종국', 'https://www.youtube.com/embed/u5OgcZdNbMo'),
('PjGcOP-TQPE', '11자복근 복부 최고의 운동 [복근 핵매운맛]', '복부', 'ThankyouBUBU', 'https://www.youtube.com/embed/PjGcOP-TQPE'),
('7TLk7pscICk', '(Sub)누워서하는 5분 복부운동!! 효과보장! (매일 2주만 해보세요!)', '복부', 'SomiFit', 'https://www.youtube.com/embed/7TLk7pscICk');


DROP TABLE IF EXISTS users;

CREATE TABLE users (
    uid VARCHAR(40) NOT NULL,
    pass VARCHAR(100) NOT NULL,
    name VARCHAR(40) NOT NULL,
    sex VARCHAR(10) NOT NULL,
    age INT DEFAULT 0,
    part VARCHAR(30) NOT NULL,
    reg_date TIMESTAMP DEFAULT NOW(),
    PRIMARY KEY(uid)
);

INSERT INTO users (uid, pass, name, sex, age, part, reg_date) VALUES
('honggd', 'Passw0rd!', '홍길동', '남성', 25, '상체', '2023-01-15 10:23:45'),
('kimyh', 'Secure#123', '김영희', '여성', 30, '하체', '2023-02-20 14:12:30'),
('leecs', 'MyP@ssw0rd', '이철수', '남성', 28, '전신', '2023-03-05 09:45:10'),
('parkms', 'Welcome@2023', '박민수', '남성', 22, '상체', '2023-04-18 16:30:25'),
('choijw', 'P@ssword1', '최지우', '여성', 27, '하체', '2023-05-22 11:15:50'),
('jungde', 'Admin#456', '정다은', '여성', 24, '전신', '2023-06-10 08:05:35'),
('kimsuh', 'User@789', '김수현', '남성', 31, '상체', '2023-07-14 13:20:40'),
('parksj', 'Qwerty!23', '박서준', '남성', 29, '하체', '2023-08-03 17:55:15'),
('yjs', 'Pass#Word', '유재석', '남성', 35, '전신', '2023-09-25 12:40:05'),
('kimth', 'LetMeIn@1', '김태희', '여성', 26, '상체', '2023-10-01 10:10:10'),
('sonyj', 'Hello@2023', '손예진', '여성', 23, '하체', '2023-11-12 09:30:20'),
('songjk', 'Welcome#321', '송중기', '남성', 32, '전신', '2023-12-08 15:45:55'),
('jeonjh', 'MyPass@456', '전지현', '여성', 28, '상체', '2024-01-19 14:25:35'),
('limh', 'Password#789', '이민호', '남성', 27, '하체', '2024-02-23 11:50:45'),
('gosy', 'Admin@123', '고소영', '여성', 24, '전신', '2024-03-30 16:05:25'),
('jungws', 'User#456', '정우성', '남성', 33, '상체', '2024-04-17 13:35:15'),
('jhm', 'Secure@789', '한지민', '여성', 21, '하체', '2024-05-05 09:15:50'),
('gongy', 'Welcome@321', '공유', '남성', 29, '전신', '2024-06-14 18:20:30'),
('srgj', 'Pass@1234', '서강준', '남성', 26, '상체', '2024-07-22 10:40:00'),
('bkgm', 'Hello#567', '박보검', '남성', 25, '하체', '2024-08-09 14:55:10'),
('suz', 'MyPass#890', '수지', '여성', 28, '전신', '2024-09-15 12:30:25');


DROP TABLE IF EXISTS review;


CREATE TABLE review (
    ID int(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    user_id VARCHAR(40),  
    video_id VARCHAR(30), 
    title varchar(100) CHARACTER SET utf8mb4 NOT NULL,
    content TEXT CHARACTER SET utf8mb4 NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_user FOREIGN KEY (user_id) REFERENCES users(uid) ON DELETE CASCADE, 
    CONSTRAINT fk_video FOREIGN KEY (video_id) REFERENCES video(video_id) ON DELETE CASCADE
) ENGINE=InnoDB;

INSERT INTO review (user_id, video_id, title, content)
VALUES 
('honggd', '50WCSpZtdmA', '모닝 스트레칭으로 최고!', '심으뜸님의 모닝 스트레칭 영상을 보고 아침마다 따라하고 있어요. 전신이 시원하게 풀리는 기분이에요. 강추합니다!'),
('kimyh', 'Kk7TQGqQ3nA', '20분 스트레칭 딱 좋습니다', '전신순환 스트레칭 영상 너무 좋아요. 20분이라는 시간이 딱 적당하고, 끝나고 나면 몸이 가볍고 개운해져요.'),
('leecs', 'D3yExRi7EME', '어깨와 골반 풀기에 딱!', '뭉친 어깨와 골반이 이 영상으로 많이 풀렸어요. 요가 초보자도 쉽게 따라 할 수 있어서 좋네요.'),
('parkms', 'tzN6ypk6Sps', '하체 운동 따라 하기 쉽고 좋아요', '하체운동 중요하다는 얘기를 많이 들어서 따라해봤는데, 이 영상이 간단하면서도 효과적이에요. 짧은 시간에 하체를 탄탄하게!'),
('choijw', 'PjGcOP-TQPE', '복부운동 진짜 힘들어요!', '복부운동 영상은 짧지만 정말 강도 높네요. 효과가 바로 느껴져서 꾸준히 하려고요. 5분만에 땀이 나요!');

SELECT * FROM review;



