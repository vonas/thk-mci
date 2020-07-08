INSERT INTO transponder (id, borrow_time)
SELECT 7,  NULL UNION
SELECT 24, NULL UNION
SELECT 26, NULL UNION
SELECT 32, NULL UNION
SELECT 53, NULL UNION
SELECT 54, NULL UNION
SELECT 63, NULL UNION
SELECT 73, NULL UNION
SELECT 75, NULL UNION
SELECT 79, NULL UNION
SELECT 82, NULL UNION
SELECT 94, NULL UNION
SELECT 99, NULL UNION
SELECT 1,  date('now', '-3 hours', '-20 minutes') UNION
SELECT 2,  date('now', '-5 minutes') UNION
SELECT 50, date('now', '-10 minutes') UNION
SELECT 55, date('now', '-20 minutes') UNION
SELECT 64, date('now', '-2 hours', '-10 minutes') UNION
SELECT 96, date('now', '-1 hour', '-15 minutes');

INSERT INTO professor (id, name)
SELECT 1,  "Prof. Dr. Konen" UNION
SELECT 2,  "Prof. Dr. Braunschweig" UNION
SELECT 3,  "Prof. Dr. Grün" UNION
SELECT 4,  "Prof. Dr. Klocke" UNION
SELECT 5,  "Prof. Dr. Victor" UNION
SELECT 6,  "Prof. Dr. Kohls" UNION
SELECT 7,  "Dr. Berg" UNION
SELECT 8,  "Dr. Doolittle" UNION
SELECT 9,  "Dr. House" UNION
SELECT 10, "Prof. Meyer" UNION
SELECT 11, "Prof. Dr. Moll";

INSERT INTO room (id, name, responsible_professor_id)
SELECT 401,  "0.401", 7  UNION
SELECT 402,  "0.402", 1  UNION
SELECT 501,  "0.501", 1  UNION
SELECT 506,  "0.506", 2  UNION
SELECT 1142, "1.142", 3  UNION
SELECT 1400, "1.400", 4  UNION
SELECT 2107, "2.107", 5  UNION
SELECT 2108, "2.108", 5  UNION
SELECT 3101, "3.101", 5  UNION
SELECT 3102, "3.102", 8  UNION
SELECT 3106, "3.106", 9  UNION
SELECT 3011, "3.011", 6  UNION
SELECT 4123, "4.123", 10 UNION
SELECT 4654, "4.654", 11;

/*
INSERT INTO transponder_room (transponder_id, room_id)
SELECT 0, 0 UNION
SELECT 0, 0 UNION
SELECT 0, 0 UNION
SELECT 0, 0 UNION
SELECT 0, 0 UNION
SELECT 0, 0 UNION
SELECT 0, 0 UNION
SELECT 0, 0 UNION
SELECT 0, 0 UNION
SELECT 0, 0 UNION
SELECT 0, 0 UNION
SELECT 0, 0 UNION
SELECT 0, 0 UNION
SELECT 0, 0 UNION
SELECT 0, 0 UNION
SELECT 0, 0 UNION
*/
