CREATE TABLE IF NOT EXISTS `track_users` (
`id` INT NULL,
`name` VARCHAR(MAX) NULL,
`username` VARCHAR(MAX) NULL,
`email` VARCHAR(MAX) NULL,
`password` VARCHAR(MAX) NULL,
`img` VARCHAR(MAX) NULL,
`date_create` VARCHAR(MAX) NULL
);

INSERT INTO track_users VALUES
(1,'Morgan Sellers','user1','user1@gmail.com',md5("pass"),'https://via.placeholder.com/400/921/fff/?text=user1','2020-10-27 12:38:57'),
(2,'Lang Norman','user2','user2@gmail.com',md5("pass"),'https://via.placeholder.com/400/900/fff/?text=user2','2020-04-24 08:22:45'),
(3,'Della Hale','user3','user3@gmail.com',md5("pass"),'https://via.placeholder.com/400/957/fff/?text=user3','2020-05-05 05:50:20'),
(4,'Marlene Walsh','user4','user4@gmail.com',md5("pass"),'https://via.placeholder.com/400/925/fff/?text=user4','2020-04-22 03:34:56'),
(5,'Bowman Tate','user5','user5@gmail.com',md5("pass"),'https://via.placeholder.com/400/728/fff/?text=user5','2020-04-01 08:19:09'),
(6,'Norton England','user6','user6@gmail.com',md5("pass"),'https://via.placeholder.com/400/751/fff/?text=user6','2020-03-05 09:16:33'),
(7,'Conley Dixon','user7','user7@gmail.com',md5("pass"),'https://via.placeholder.com/400/853/fff/?text=user7','2020-10-25 07:29:44'),
(8,'Dixie Vargas','user8','user8@gmail.com',md5("pass"),'https://via.placeholder.com/400/891/fff/?text=user8','2020-03-25 11:03:36'),
(9,'Myrna Cannon','user9','user9@gmail.com',md5("pass"),'https://via.placeholder.com/400/965/fff/?text=user9','2020-01-14 05:29:38'),
(10,'Dejesus Velasquez','user10','user10@gmail.com',md5("pass"),'https://via.placeholder.com/400/805/fff/?text=user10','2020-04-07 11:26:28');