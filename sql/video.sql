CREATE DATABASE videodb;
USE videodb;
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
('D3yExRi7EME&t=791s', '뭉친 어깨, 뻣뻣한 골반 풀어주는 요가 | 앉아서 하는 요가 스트레칭 | 어깨 근육 풀기, 골반풀기', '상체', 'Mindful Yoga with Eileen', 'https://www.youtube.com/watch?v=D3yExRi7EME&t=791s'),
('02K-k6daPb4', '15 MIN Fat Burning Cardio - 서서하는 유산소 - 다이어트 운동', '전신', '빅씨스 Bigsis', 'https://www.youtube.com/watch?v=02K-k6daPb4'),
('gMaB-fG4u4g', '전신 다이어트 최고의 운동 [칼소폭 찐 핵핵매운맛]', '전신', 'ThankyouBUBU', 'https://www.youtube.com/embed/gMaB-fG4u4g'),
('swRNeYw1JkY', '하루 15분! 전신 칼로리 불태우는 다이어트 운동', '전신', 'ThankyouBUBU', 'https://www.youtube.com/embed/swRNeYw1JkY'),
('54tTYO-vU2E', '상체 다이어트 최고의 운동 BEST [팔뚝살/겨드랑이살/등살/가슴어깨라인]', '상체', 'ThankyouBUBU', 'https://www.youtube.com/embed/54tTYO-vU2E'),
('QqqZH3j_vH0', '상체비만 다이어트 최고의 운동 [상체 핵매운맛]', '상체', 'ThankyouBUBU', 'https://www.youtube.com/embed/QqqZH3j_vH0'),
('tzN6ypk6Sps', '하체운동이 중요한 이유? 이것만 보고 따라하자 ! [하체운동 교과서]', '하체', '김강민', 'https://www.youtube.com/embed/tzN6ypk6Sps'),
('u5OgcZdNbMo', '저는 하체 식주의자 입니다', '하체', 'GYM종국', 'https://www.youtube.com/embed/u5OgcZdNbMo'),
('PjGcOP-TQPE', '11자복근 복부 최고의 운동 [복근 핵매운맛]', '복부', 'ThankyouBUBU', 'https://www.youtube.com/embed/PjGcOP-TQPE'),
('7TLk7pscICk', '(Sub)누워서하는 5분 복부운동!! 효과보장! (매일 2주만 해보세요!)', '복부', 'SomiFit', 'https://www.youtube.com/embed/7TLk7pscICk');

SELECT * FROM video;