
create database android;

use android;

CREATE TABLE `heroes` (
  `id` int NOT NULL,
  `name` varchar(200) NOT NULL,
  `realname` varchar(200) NOT NULL,
  `rating` int NOT NULL,
  `teamaffiliation` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `heroes` (`id`, `name`, `realname`, `rating`, `teamaffiliation`)
VALUES (1, 'Captain', 'Steve', 3, 'Avengers'),
(2, 'Batman', 'Bruce Wayne', 5, 'Justice League');

ALTER TABLE `heroes`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `heroes`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

