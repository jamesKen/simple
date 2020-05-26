--user (mybatis);
--root/123456
CREATE TABLE `country` (
`id` int not null auto_increment,
`countryname` varchar(255) null,
`countrycode` varchar(255) null,
primary key (`id`)
);

insert country(`countryname`,`countrycode`) values ('中国','CN'),('美国','US'),('英国','GB'),('俄罗斯','RU'),('法国','FR');

SELECT * FROM country;