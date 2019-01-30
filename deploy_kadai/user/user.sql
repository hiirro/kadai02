INSERT INTO `user_table` (`
id`,
`studentid
`, `name`, `lifeflg`, `course`, `class_id`) VALUES
(1, 1, '一郎', 0, 'Web', 3),
(2, 2, '二郎', 1, 'Web', 3),


"INSERT INTO user_table(id, studentid, name, lifeflg, course, class_id)VALUES(NULL, 1, '一郎', 0, 'Web', 3)";

INSERT INTO user_table
    (id, studentid, name, lifeflg, course, class_id)
VALUES
    (NULL, 5, 'goro', 1, 'Web', 3),
    (NULL, 6, 'rokuro', 1, 'Web', 3),
    (NULL, 7, 'nanaro', 0, 'iOS', 3),
    (NULL, 8, 'hachiro', 1, 'Web', 3),
    (NULL, 9, 'kyuro', 1, 'Web', 3),
    (NULL, 10, 'juro', 1, 'iOS', 3),
    (NULL, 11, 'juichiro', 1, 'Web', 3),
    (NULL, 12, 'juniro', 0, 'Web', 3),
    (NULL, 13, 'jusanro', 1, 'iOS', 3),
    (NULL, 14, 'huyonro', 1, 'Web', 3),
    (NULL, 15, 'jugoro', 1, 'Web', 3),
    (NULL, 16, 'jurokuro', 1, 'iOS', 3),
    (NULL, 17, 'junanaro', 1, 'Web', 3),
    (NULL, 18, 'juhachiro', 1, 'Web', 3),
    (NULL, 19, 'jukuro', 1, 'iOS', 3),
    (NULL, 20, 'nijuro', 1, 'Web', 3),
    (NULL, 21, 'nijuichiro', 1, 'Web', 3),
    (NULL, 22, 'nijuniro', 1, 'iOS', 3),
    (NULL, 23, 'nijusanro', 1, 'Web', 3),
    (NULL, 24, 'nijushiro', 0, 'Web', 3),
    (NULL, 25, 'nijugoro', 1, 'iOS', 3),
    (NULL, 26, 'nijurokuro', 1, 'Web', 3),
    (NULL, 27, 'nijunanaro', 1, 'Web', 3),
    (NULL, 28, 'nijuhachiro', 1, 'iOS', 3),
    (NULL, 29, 'nijukuro', 1, 'Web', 3),
    (NULL, 30, 'sanjuro', 1, 'Web', 3)


-- attend_tableのInsert文 1回目  Dev11期

INSERT INTO attend_table
    (id, lesson_id, user_id, absence)
VALUES
    (NULL, 1, 1, 1),
    (NULL, 1, 2, 1),
    (NULL, 1, 3, 1),
    (NULL, 1, 4, 1),
    (NULL, 1, 5, 1),
    (NULL, 1, 6, 1),
    (NULL, 1, 7, 1),
    (NULL, 1, 8, 0),
    (NULL, 1, 9, 1),
    (NULL, 1, 10, 1),
    (NULL, 1, 11, 1),
    (NULL, 1, 12, 1),
    (NULL, 1, 13, 1),
    (NULL, 1, 14, 1),
    (NULL, 1, 15, 1),
    (NULL, 1, 16, 1),
    (NULL, 1, 17, 1),
    (NULL, 1, 18, 0),
    (NULL, 1, 19, 1),
    (NULL, 1, 20, 1),
    (NULL, 1, 21, 1),
    (NULL, 1, 22, 1),
    (NULL, 1, 23, 1),
    (NULL, 1, 24, 1),
    (NULL, 1, 25, 1),
    (NULL, 1, 26, 1),
    (NULL, 1, 27, 1),
    (NULL, 1, 28, 0),
    (NULL, 1, 29, 1),
    (NULL, 1, 30, 1)

-- attend_tableのInsert文 2回目

INSERT INTO attend_table
    (id, lesson_id, user_id, absence)
VALUES
    (NULL, 2, 1, 1),
    (NULL, 2, 2, 1),
    (NULL, 2, 3, 0),
    (NULL, 2, 4, 1),
    (NULL, 2, 5, 1),
    (NULL, 2, 6, 1),
    (NULL, 2, 7, 1),
    (NULL, 2, 8, 1),
    (NULL, 2, 9, 1),
    (NULL, 2, 10, 1),
    (NULL, 2, 11, 1),
    (NULL, 2, 12, 1),
    (NULL, 2, 13, 1),
    (NULL, 2, 14, 1),
    (NULL, 2, 15, 1),
    (NULL, 2, 16, 1),
    (NULL, 2, 17, 1),
    (NULL, 2, 18, 1),
    (NULL, 2, 19, 1),
    (NULL, 2, 20, 0),
    (NULL, 2, 21, 1),
    (NULL, 2, 22, 1),
    (NULL, 2, 23, 1),
    (NULL, 2, 24, 1),
    (NULL, 2, 25, 1),
    (NULL, 2, 26, 1),
    (NULL, 2, 27, 1),
    (NULL, 2, 28, 1),
    (NULL, 2, 29, 0),
    (NULL, 2, 30, 1)


-- attend_tableのInsert文 3回目

INSERT INTO attend_table
    (id, lesson_id, user_id, absence)
VALUES
    (NULL, 3, 1, 1),
    (NULL, 3, 2, 1),
    (NULL, 3, 3, 1),
    (NULL, 3, 4, 1),
    (NULL, 3, 5, 1),
    (NULL, 3, 6, 0),
    (NULL, 3, 7, 1),
    (NULL, 3, 8, 1),
    (NULL, 3, 9, 1),
    (NULL, 3, 10, 1),
    (NULL, 3, 11, 1),
    (NULL, 3, 12, 1),
    (NULL, 3, 13, 1),
    (NULL, 3, 14, 1),
    (NULL, 3, 15, 1),
    (NULL, 3, 16, 0),
    (NULL, 3, 17, 1),
    (NULL, 3, 18, 1),
    (NULL, 3, 19, 1),
    (NULL, 3, 20, 1),
    (NULL, 3, 21, 1),
    (NULL, 3, 22, 1),
    (NULL, 3, 23, 1),
    (NULL, 3, 24, 1),
    (NULL, 3, 25, 1),
    (NULL, 3, 26, 1),
    (NULL, 3, 27, 0),
    (NULL, 3, 28, 0),
    (NULL, 3, 29, 1),
    (NULL, 3, 30, 1)


-- attend_tableのInsert文 4回目 2019年1月30日ここから

INSERT INTO attend_table
    (id, lesson_id, user_id, absence)
VALUES
    (NULL, 4, 1, 1),
    (NULL, 4, 2, 0),
    (NULL, 4, 3, 1),
    (NULL, 4, 4, 1),
    (NULL, 4, 5, 1),
    (NULL, 4, 6, 1),
    (NULL, 4, 7, 1),
    (NULL, 4, 8, 1),
    (NULL, 4, 9, 1),
    (NULL, 4, 10, 1),
    (NULL, 4, 11, 1),
    (NULL, 4, 12, 1),
    (NULL, 4, 13, 1),
    (NULL, 4, 14, 1),
    (NULL, 4, 15, 1),
    (NULL, 4, 16, 1),
    (NULL, 4, 17, 1),
    (NULL, 4, 18, 1),
    (NULL, 4, 19, 1),
    (NULL, 4, 20, 1),
    (NULL, 4, 21, 1),
    (NULL, 4, 22, 1),
    (NULL, 4, 23, 1),
    (NULL, 4, 24, 1),
    (NULL, 4, 25, 1),
    (NULL, 4, 26, 1),
    (NULL, 4, 27, 1),
    (NULL, 4, 28, 1),
    (NULL, 4, 29, 1),
    (NULL, 4, 30, 1)


-- attend_tableのInsert文 5回目 2019年1月30日ここから

INSERT INTO attend_table
    (id, lesson_id, user_id, absence)
VALUES
    (NULL, 5, 1, 1),
    (NULL, 5, 2, 0),
    (NULL, 5, 3, 1),
    (NULL, 5, 4, 1),
    (NULL, 5, 5, 1),
    (NULL, 5, 6, 0),
    (NULL, 5, 7, 1),
    (NULL, 5, 8, 1),
    (NULL, 5, 9, 1),
    (NULL, 5, 10, 1),
    (NULL, 5, 11, 1),
    (NULL, 5, 12, 1),
    (NULL, 5, 13, 1),
    (NULL, 5, 14, 1),
    (NULL, 5, 15, 1),
    (NULL, 5, 16, 1),
    (NULL, 5, 17, 1),
    (NULL, 5, 18, 1),
    (NULL, 5, 19, 0),
    (NULL, 5, 20, 1),
    (NULL, 5, 21, 1),
    (NULL, 5, 22, 1),
    (NULL, 5, 23, 1),
    (NULL, 5, 24, 1),
    (NULL, 5, 25, 1),
    (NULL, 5, 26, 1),
    (NULL, 5, 27, 0),
    (NULL, 5, 28, 1),
    (NULL, 5, 29, 1),
    (NULL, 5, 30, 1)


-- attend_tableのInsert文 6回目 2019年1月30日ここから

INSERT INTO attend_table
    (id, lesson_id, user_id, absence)
VALUES
    (NULL, 6, 1, 1),
    (NULL, 6, 2, 1),
    (NULL, 6, 3, 1),
    (NULL, 6, 4, 1),
    (NULL, 6, 5, 1),
    (NULL, 6, 6, 1),
    (NULL, 6, 7, 1),
    (NULL, 6, 8, 1),
    (NULL, 6, 9, 1),
    (NULL, 6, 10, 1),
    (NULL, 6, 11, 1),
    (NULL, 6, 12, 1),
    (NULL, 6, 13, 1),
    (NULL, 6, 14, 1),
    (NULL, 6, 15, 1),
    (NULL, 6, 16, 1),
    (NULL, 6, 17, 1),
    (NULL, 6, 18, 1),
    (NULL, 6, 19, 1),
    (NULL, 6, 20, 1),
    (NULL, 6, 21, 1),
    (NULL, 6, 22, 1),
    (NULL, 6, 23, 0),
    (NULL, 6, 24, 1),
    (NULL, 6, 25, 1),
    (NULL, 6, 26, 1),
    (NULL, 6, 27, 1),
    (NULL, 6, 28, 1),
    (NULL, 6, 29, 1),
    (NULL, 6, 30, 1)


-- attend_tableのInsert文 7回目 2019年1月30日ここから

INSERT INTO attend_table
    (id, lesson_id, user_id, absence)
VALUES
    (NULL, 7, 1, 1),
    (NULL, 7, 2, 1),
    (NULL, 7, 3, 1),
    (NULL, 7, 4, 1),
    (NULL, 7, 5, 1),
    (NULL, 7, 6, 0),
    (NULL, 7, 7, 1),
    (NULL, 7, 8, 1),
    (NULL, 7, 9, 1),
    (NULL, 7, 10, 1),
    (NULL, 7, 11, 1),
    (NULL, 7, 12, 1),
    (NULL, 7, 13, 1),
    (NULL, 7, 14, 0),
    (NULL, 7, 15, 0),
    (NULL, 7, 16, 0),
    (NULL, 7, 17, 1),
    (NULL, 7, 18, 1),
    (NULL, 7, 19, 1),
    (NULL, 7, 20, 1),
    (NULL, 7, 21, 0),
    (NULL, 7, 22, 1),
    (NULL, 7, 23, 1),
    (NULL, 7, 24, 1),
    (NULL, 7, 25, 1),
    (NULL, 7, 26, 1),
    (NULL, 7, 27, 1),
    (NULL, 7, 28, 1),
    (NULL, 7, 29, 1),
    (NULL, 7, 30, 1)


-- attend_tableのInsert文 8回目 2019年1月30日ここから

INSERT INTO attend_table
    (id, lesson_id, user_id, absence)
VALUES
    (NULL, 8, 1, 1),
    (NULL, 8, 2, 1),
    (NULL, 8, 3, 1),
    (NULL, 8, 4, 1),
    (NULL, 8, 5, 0),
    (NULL, 8, 6, 1),
    (NULL, 8, 7, 1),
    (NULL, 8, 8, 1),
    (NULL, 8, 9, 1),
    (NULL, 8, 10, 1),
    (NULL, 8, 11, 1),
    (NULL, 8, 12, 1),
    (NULL, 8, 13, 1),
    (NULL, 8, 14, 1),
    (NULL, 8, 15, 1),
    (NULL, 8, 16, 1),
    (NULL, 8, 17, 1),
    (NULL, 8, 18, 1),
    (NULL, 8, 19, 1),
    (NULL, 8, 20, 1),
    (NULL, 8, 21, 1),
    (NULL, 8, 22, 1),
    (NULL, 8, 23, 1),
    (NULL, 8, 24, 1),
    (NULL, 8, 25, 1),
    (NULL, 8, 26, 1),
    (NULL, 8, 27, 1),
    (NULL, 8, 28, 1),
    (NULL, 8, 29, 1),
    (NULL, 8, 30, 0)


-- attend_tableのInsert文 9回目 2019年1月30日ここから

INSERT INTO attend_table
    (id, lesson_id, user_id, absence)
VALUES
    (NULL, 9, 1, 0),
    (NULL, 9, 2, 1),
    (NULL, 9, 3, 1),
    (NULL, 9, 4, 1),
    (NULL, 9, 5, 1),
    (NULL, 9, 6, 1),
    (NULL, 9, 7, 1),
    (NULL, 9, 8, 1),
    (NULL, 9, 9, 1),
    (NULL, 9, 10, 1),
    (NULL, 9, 11, 1),
    (NULL, 9, 12, 1),
    (NULL, 9, 13, 1),
    (NULL, 9, 14, 0),
    (NULL, 9, 15, 1),
    (NULL, 9, 16, 1),
    (NULL, 9, 17, 1),
    (NULL, 9, 18, 1),
    (NULL, 9, 19, 1),
    (NULL, 9, 20, 1),
    (NULL, 9, 21, 1),
    (NULL, 9, 22, 1),
    (NULL, 9, 23, 1),
    (NULL, 9, 24, 0),
    (NULL, 9, 25, 1),
    (NULL, 9, 26, 1),
    (NULL, 9, 27, 1),
    (NULL, 9, 28, 1),
    (NULL, 9, 29, 0),
    (NULL, 9, 30, 1)

-- attend_tableのInsert文 10回目 2019年1月30日ここから

INSERT INTO attend_table
    (id, lesson_id, user_id, absence)
VALUES
    (NULL, 10, 1, 1),
    (NULL, 10, 2, 1),
    (NULL, 10, 3, 0),
    (NULL, 10, 4, 1),
    (NULL, 10, 5, 1),
    (NULL, 10, 6, 1),
    (NULL, 10, 7, 1),
    (NULL, 10, 8, 1),
    (NULL, 10, 9, 1),
    (NULL, 10, 10, 0),
    (NULL, 10, 11, 1),
    (NULL, 10, 12, 1),
    (NULL, 10, 13, 0),
    (NULL, 10, 14, 1),
    (NULL, 10, 15, 1),
    (NULL, 10, 16, 1),
    (NULL, 10, 17, 1),
    (NULL, 10, 18, 1),
    (NULL, 10, 19, 1),
    (NULL, 10, 20, 1),
    (NULL, 10, 21, 1),
    (NULL, 10, 22, 1),
    (NULL, 10, 23, 1),
    (NULL, 10, 24, 1),
    (NULL, 10, 25, 1),
    (NULL, 10, 26, 1),
    (NULL, 10, 27, 1),
    (NULL, 10, 28, 1),
    (NULL, 10, 29, 1),
    (NULL, 10, 30, 0)