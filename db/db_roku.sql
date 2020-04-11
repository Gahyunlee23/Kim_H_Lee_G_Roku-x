-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 11, 2020 at 04:57 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_roku`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kids_movie`
--

CREATE TABLE `tbl_kids_movie` (
  `kids_mov_id` int(11) NOT NULL,
  `kids_mov_title` varchar(50) COLLATE utf8_bin NOT NULL,
  `kids_mov_release` int(4) NOT NULL,
  `kids_mov_genre` varchar(20) COLLATE utf8_bin NOT NULL,
  `kids_mov_IMDb` varchar(20) COLLATE utf8_bin NOT NULL,
  `kids_mov_poster` varchar(50) COLLATE utf8_bin NOT NULL,
  `kids_mov_trailer` varchar(50) COLLATE utf8_bin NOT NULL,
  `kids_mov_storyline` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `tbl_kids_movie`
--

INSERT INTO `tbl_kids_movie` (`kids_mov_id`, `kids_mov_title`, `kids_mov_release`, `kids_mov_genre`, `kids_mov_IMDb`, `kids_mov_poster`, `kids_mov_trailer`, `kids_mov_storyline`) VALUES
(1, 'Home Alone', 1990, 'Family', '7.6', 'kidsmovie-90-poster-1.jpg', 'homealone.mp4', 'Eight-year-old Kevin is accidentally left behind when his family leaves for France. At first, he is happy to be in charge, but when thieves try to break into his home, he tries to put up a fight.'),
(2, 'Matilda', 1996, 'Family', '6.9', 'kidsmovie-90-poster-2.jpg', 'Matilda.mp4', 'Matilda shares a home with her parents and brother, who do not appreciate her. When her principal tortures her and a kind-hearted teacher, she uses her telekinetic powers to settle scores.'),
(3, 'The Lion King', 1994, 'Animation', '8.5', 'kidsmovie-90-poster-3.jpg', 'Thelionking.mp4', 'As a cub, Simba is forced to leave the Pride Lands after his father Mufasa is murdered by his wicked uncle, Scar. Years later, he returns as a young lion to reclaim his throne.'),
(4, 'My Neighbor Totoro', 1988, 'Animation', '8.2', 'kidsmovie-80-poster-2.jpg', 'Myneighbortotoro.mp4', 'Mei and Satsuki shift to a new house to be closer to their mother who is in the hospital. They soon become friends with Totoro, a giant rabbit-like creature who is a spirit.'),
(5, 'E.T', 1982, 'Family', '7.8', 'kidsmovie-80-poster-3.jpg', 'e.t.mp4', 'An alien is left behind on Earth and is saved by young Elliot who decides to keep him hidden. While the task force hunts for it, Elliot and his siblings form an emotional bond with their new friend.'),
(6, 'Adventures of Winnie the Pooh', 1976, 'Family', '7.6', 'kidsmovie-70-poster-1.jpg', 'Adventuresofwinniethepooh.mp4', 'Sebastian Cabot narrates the adventures of bumbling bear Winnie the Pooh as he battles a nest of vicious bees over a trove of honey, weathers a terrible wind storm and endures the foibles of the hyperactive tiger Tigger, all while singing and bumbling his way through the Hundred Acre Wood.'),
(7, 'The Aristocats', 1970, 'Animation', '7.1', 'kidsmovie-70-poster-2.jpg', 'Thearistocats.mp4', 'A retired old lady, living a lavish life in Paris, wills all her possessions to her four cats. The greedy butler kidnaps the cats, but a bunch of retired army dogs and a stray cat stand in his way.'),
(8, 'Robin Hood', 1973, 'Animation', '7.6', 'kidsmovie-70-poster-3.jpg', 'Robinhood.mp4', 'Robin Hood, an outlaw, starts forming a gang in Sherwood Forest to fight the injustices of the Sheriff of Nottingham. The sheriff, on orders of the greedy prince, levies unjust taxes upon the people.'),
(9, 'One Hundred and One Dalmatians', 1961, 'Animation', '7.2', 'kidmovie-60-poster-1.jpg', 'Onehundredandonedalmatians.mp4', 'Cruella de Vil, an evil heiress, wants to make a fur coat for herself out of the skins of a hundred and one Dalmatian puppies. She makes an effort to kidnap them by hiring a group of thugs.'),
(10, 'The Jungle Book', 1967, 'Family', '7.6', 'kidsmovie-60-poster-2.jpg', 'Thejunglebook.mp4', 'Mowgli is a young boy who has been raised by wolves. When a man-eating tiger threatens his life, his animal family tries to convince him to leave the jungle and live in the human village.'),
(11, 'The Sword in the Stone', 1963, 'Animation', '7.2', 'kidsmovie-60-poster-3.jpg', 'Theswordinthestone.mp4', 'Frustrated of living in a Medieval mess, Merlin uses all his magical powers to change a skinny little boy into a legendary hero.'),
(12, 'Alice in Wonderland', 1951, 'Animation', '7.4', 'kidsmovie-50-poster-1.jpg', 'Aliceinwonderland.mp4', 'After watching a scurrying rabbit in a waistcoat, Alice, a young and curious girl, follows him down his hole to Wonderland, and meets an array of anthropomorphic creatures who defy logic and reason.'),
(13, 'Lady and the Tramp', 1955, 'Family', '7.3', 'kidsmovie-50-poster-2.jpg', 'Ladyandthetramp.mp4', 'Lady, a female dog, feels neglected when Jim and Darling get a baby in the house. Later, when Aunt Sarah gets her twin Siamese cats, Lady is blamed for all the havoc they wreak.'),
(14, 'White Mane: The Wild Horse', 1953, 'Drama', '7.3', 'kidsmovie-50-poster-3.jpg', 'Whiteanethewildhorse.mp4', 'White Mane is a 1953 short film directed by French filmmaker Albert Lamorisse. It is based on a children\'s book with the same name by the French author René Guillot.'),
(15, 'The Little Mermaid', 1989, 'Animation', '7.6', 'kidsmovie-80-poster-1.jpg', 'Thelittlemermaid.mp4', 'A beautiful mermaid called Ariel makes a deal with Ursula, a sea witch, to meet Eric, a human prince she falls in love with. However, unaware of Ursula\'s evil plans, Ariel ends up in trouble.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kids_music`
--

CREATE TABLE `tbl_kids_music` (
  `kids_music_id` int(11) NOT NULL,
  `kids_music_title` varchar(50) COLLATE utf8_bin NOT NULL,
  `kids_music_artist` varchar(50) COLLATE utf8_bin NOT NULL,
  `kids_music_release` int(4) NOT NULL,
  `kids_music_genre` varchar(20) COLLATE utf8_bin NOT NULL,
  `kids_music_poster` varchar(50) COLLATE utf8_bin NOT NULL,
  `kids_music_trailer` varchar(150) COLLATE utf8_bin NOT NULL,
  `kids_music_description` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `tbl_kids_music`
--

INSERT INTO `tbl_kids_music` (`kids_music_id`, `kids_music_title`, `kids_music_artist`, `kids_music_release`, `kids_music_genre`, `kids_music_poster`, `kids_music_trailer`, `kids_music_description`) VALUES
(1, 'I’ll Make a Man Out of You  ', 'Mulan', 1998, 'soundtrack', 'kidsmusic-90-poster-1.jpg', 'https://www.youtube.com/watch?v=elBKil5zE2g', 'Young Mulan is distraught to learn that her weak father must join the army to fight the invading Huns. Unwilling to endanger his life, she disguises herself as a man and joins the army in his place.'),
(2, 'Prince Ali  ', 'Aladdin', 1992, 'soundtrack', 'kidsmusic-90-poster-2.png', 'https://www.youtube.com/watch?v=SSzzWzG1JRI&list=PLkLimRXN6NKxHIvgY4sOFnY9i6W2PdNC6&index=8', 'Aladdin, a common thief, falls in love with Princess Jasmine, but cannot marry her as he is not a prince. Jafar, a royal vizier with a hidden agenda, enlists Aladdin\'s help to retrieve a magical lamp.'),
(3, 'You’ve Got a Friend in Me', 'Toy Story', 1995, 'soundtrack', 'kidsmusic-90-poster-3.png', 'https://www.youtube.com/watch?v=0hG-2tQtdlE&list=OLAK5uy_kOA5l036M1qKmTScObrJ7WylZHp3ytMWI', 'Andy\'s favourite toy, Woody, is worried that after Andy receives his birthday gift, a new toy called Buzz Lightyear, his importance may get reduced. He thus hatches a plan to eliminate Buzz.'),
(4, 'Part of Your World ', 'Jodi Benson', 1989, 'soundtrack', 'kidsmusic-80-poster-1.png', 'https://www.youtube.com/watch?v=SXKlJuO07eM&list=OLAK5uy_kdasrLkkCnSUzHNU0EL3Jub5WyEMdnkYY&index=5', 'A beautiful mermaid called Ariel makes a deal with Ursula, a sea witch, to meet Eric, a human prince she falls in love with. However, unaware of Ursula\'s evil plans, Ariel ends up in trouble.'),
(5, 'The Power of Love ', 'Huey Lewis and the News', 1982, 'soundtrack', 'kidsmusic-80-poster-2.png', 'https://www.youtube.com/watch?v=-NMph943tsw', 'Marty travels back in time using an eccentric scientist\'s time machine. However, he must make his high-school-aged parents fall in love in order to return to the present.'),
(6, 'MainTitle and The Arrival At Naboo', 'Star Wars ', 1983, 'soundtrack', 'kidsmusic-80-poster-3.png', 'https://www.youtube.com/watch?v=hrAtp8dkcL8&list=PL0055AA519C286B9F', 'Luke Skywalker attempts to bring his father back to the light side of the Force. At the same time, the rebels hatch a plan to destroy the second Death Star.'),
(7, 'Main Title ', 'Charlotte’s Web ', 1973, 'soundtrack', 'kidsmusic-70-poster-1.png', 'https://www.youtube.com/watch?v=3ACziCzT6ng&list=PLngldAmv6goHjetBULXoV9l-TTM-QTtdJ', 'E.B. White\'s beloved children\'s tale is brought to life in this animated film, which finds the young farm pig Wilbur (Henry Gibson) attempting to avoid a dire fate. '),
(8, 'Entre Act Overture ', 'Journey Back to Oz', 1972, 'soundtrack', 'kidsmusic-70-poster-2.png', 'https://www.youtube.com/watch?v=pyJRs37Gd10&list=PL-jq4DwiS5LTicZ7FDwGoVDJDf7e43qXn&index=14', 'During a tornado, Dorothy is once again whisked away to the Land of Oz and encounters the cousin of the Wicked Witch of the West, who is attacking the Emerald City with an army of monstrous green elephants.'),
(9, 'Kikoeru Kashira ', 'Anne of Green Gables', 1979, 'soundtrack', 'kidsmusic-70-poster-3.jpg', 'https://www.youtube.com/watch?v=5-jU-Z5uZws&list=PL0A3btqyajzSTXoeO2uPgtlsOuiwxawm2', 'Anne of Green Gables is an animated television series, part of Nippon Animation\'s World Masterpiece Theater.'),
(10, 'Do Re Mi ', 'The Sound of Music ', 1965, 'soundtrack', 'kidsmusic-60-poster-1.png', 'kidsmusic-60-poster-1.png	https://www.youtube.com/watch?v=WqPPaxDp0Wc&list=PL18hN8wEl8gYNvQp9ANiCeP6hdzYEOJR1&index=1', 'Maria, an aspiring nun, is sent as a governess to take care of seven motherless children. Soon her jovial and loving nature tames their hearts and the children become fond of her.'),
(11, 'Theme song ', 'Pippi Goes on Board', 1969, 'soundtrack', 'kidsmusic-60-poster-2.jpg', 'https://www.youtube.com/watch?v=d29bVxqVVWk', 'Little Swedish Pippi (Inger Nilsson) baby-sits Tommy (Pär Sundberg) and Annika (Maria Persson) and foils crooks who want her gold.'),
(12, 'Someday When I Am Grown Up ', 'The Man Called Flintstone ', 1966, 'soundtrack', 'kidsmusic-60-poster-3.jpg', 'https://www.youtube.com/watch?v=xvqeSJlgaNk', 'Fred Flinstone is requested by the head of the Bedrock intelligence to go to Paris to capture the notorious criminal, Green Goose. Fred accepts the assignment and takes his family for the adventure.'),
(13, 'Once Upon a Dream ', 'Sleeping Beauty', 1959, 'soundtrack', 'kidsmusic-50-poster-1.jpg', 'https://www.youtube.com/watch?v=swo7Yn6pH94&list=PLlBFtRrEDxXWDqofWf1RCe9p2ke4I1TvS', 'A witch curses a princess that she will die on her 16th birthday. However, a fairy alters the curse so that the princess goes into a deep sleep and can only be awakened by a prince\'s magical kiss.'),
(14, 'Main Titles ', 'Cinderella', 1950, 'soundtrack', 'kidsmusic-50-poster-2.jpg', 'https://www.youtube.com/watch?v=JPcXWyNLP54&list=PLkLimRXN6NKy2TonHW_Q9Irjq_Gv01K4a', 'When Cinderella\'s dream of attending the Royal Ball and meeting the Grand Duke is hindered by her cruel stepmother, she gets some astounding help from her Fairy Godmother.'),
(15, 'All This Has Happened Before ', 'Peter Pan', 1953, 'soundtrack', 'kidsmusic-50-poster-3.jpg', 'https://www.youtube.com/watch?v=tHKV8XHGHWc', 'Peter Pan and his friend Tinker Bell, a fairy, whisk away siblings Wendy, John and Michael to the island of Never Land, where Captain Hook seeks vengeance against Peter for cutting off his hand.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kids_tv`
--

CREATE TABLE `tbl_kids_tv` (
  `kids_tv_id` int(11) NOT NULL,
  `kids_tv_title` varchar(50) COLLATE utf8_bin NOT NULL,
  `kids_tv_release` int(4) NOT NULL,
  `kids_tv_genre` varchar(15) COLLATE utf8_bin NOT NULL,
  `kids_tv_IMDb` varchar(5) COLLATE utf8_bin NOT NULL,
  `kids_tv_poster` varchar(50) COLLATE utf8_bin NOT NULL,
  `kids_tv_trailer` varchar(50) COLLATE utf8_bin NOT NULL,
  `kids_tv_description` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `tbl_kids_tv`
--

INSERT INTO `tbl_kids_tv` (`kids_tv_id`, `kids_tv_title`, `kids_tv_release`, `kids_tv_genre`, `kids_tv_IMDb`, `kids_tv_poster`, `kids_tv_trailer`, `kids_tv_description`) VALUES
(1, 'Arthur', 1996, 'Comedy', '7.3', 'kidstv-90-poster-1.jpg', 'Arthur.mp4', 'Bespectacled aardvark Arthur Read demonstrates to kids how to deal with such childhood traumas and challenges as homework, teachers and bullies.'),
(2, 'The Magic', 1994, 'Animation', '7.9', 'kidstv-90-poster-2.jpg', 'Themagic.mp4', 'Scholastic\'s \"The Magic School Bus\" follows Ms. Frizzle and her class as they set off on field trips. Based on the best-selling book series of the same name, \"The Magic School Bus\" takes kids on a virtual bus ride.'),
(3, 'SpongeBob SquarePants', 1999, 'Animation', '8.1', 'kidstv-90-poster-3.jpg', 'Spongebobsquarepants.mp4', 'A yellow sea sponge named SpongeBob SquarePants lives in the city of Bikini Bottom deep in the Pacific Ocean. He works at the Krusty Krab restaurant and is friends with a starfish named Patrick.'),
(4, 'He-Man and the Masters of the Universe', 1983, 'Adventure', '7.5', 'kidstv-80-poster-1.jpg', 'Hemanandthemastersoftheuniverse.mp4', 'When he holds up the magical Sword of Power and utters the words \"By the power of Grayskull,\" Prince Adam transforms into Eternia\'s greatest champion, He-Man, who uses his powers to defend the realm from Skeletor and his evil forces.'),
(5, 'Thomas & Friends', 1984, 'Family', '6.6', 'kidstv-80-poster-2.jpg', 'https://www.youtube.com/watch?v=fkB3F4-NI8A', 'Based on a series of children\'s books, \"Thomas & Friends\" features Thomas the Tank Engine going on adventures with his fellow locomotives on the island of Sodor.'),
(6, 'Pingu', 1986, 'Comedy', '7.4', 'kidstv-80-poster-3.jpg', 'Pingu.mp4', 'Pingu is a clumsy young penguin who lives with his family on a polar ice cap in Antarctica. Pingu goes on adventures with his sister, Pinga, and his friend, Robby the seal.'),
(7, 'The Muppet Show', 1976, 'Comedy', '8.3', 'kidstv-70-poster-1.jpg', 'Themuppetshow.mp4', 'A fantastic medley of sweet and mischievous, Jim Henson\'s Muppets, including Kermit the Frog and Miss Piggy, produce a weekly variety show with a range of famous guests. '),
(8, 'Paddington Bear', 1976, 'Animation', '7.1', 'kidstv-70-poster-2.jpg', 'Paddingtonbear.mp4', 'The Brown family finds a teddy bear in Paddington Station.'),
(9, 'Ivor the Engine', 1975, 'Animation', '7.3', 'kidstv-70-poster-3.jpg', 'Ivortheengine.mp4', 'Follow Ivor and his friends on their railway adventures.'),
(10, 'Sesame Street', 1969, 'Comedy', '8.8', 'kidstv-60-poster-1.jpg', 'Sesamestreet', 'A longtime favorite of children and adults, and a staple of PBS, \"Sesame Street\" bridges many cultural and educational gaps with a fun program.'),
(11, 'Scooby-Do, Where Are You', 1969, 'Comedy', '7.8', 'kidstv-60-poster-2.jpg', 'Scooby-dowhereareyou.mp4', 'Brainiac Velma, jock Fred, fashionista Daphne, hippie Shaggy, and Shaggy\'s highstrung, talking Great Dane, Scooby-Doo, climb into their green van, the Mystery Machine, and hit the road in search of weird phenomena to solve. '),
(12, 'Speed Racer', 1967, 'Animation', '7.1', 'kidstv-60-poster-3.jpg', 'Speedracer.mp4', 'An 18-year-old driver competes on the international racing circuit.'),
(13, 'The Adventures of Rocky and Bullwinkle and Friends', 1959, 'Comedy', '7.7', 'kidstv-50-poster-1.jpg', 'Theadventuresofrockyandbullwinkleandfriends.mp4', 'The adventures of a moose and flying squirrel in Frostbite Falls, Minn.'),
(14, 'The Ruff and Reddy Show', 1957, 'Comedy', '6.9', 'kidstv-50-poster-2.jpg', 'Theruffandreddyshow.mp4', 'The Ruff and Reddy Show is a 1957-1960 American animated series and the first made by Hanna-Barbera Productions for NBC.'),
(15, 'The Huckleberry Hound Show', 1958, 'Comedy', '6.6', 'kidstv-50-poster-3.jpg', 'Thehuckleberryhoundshow.mp4', 'Following the success of their first animated series for television, \"The Ruff & Reddy Show,\" producers William Hanna and Joseph Barbera had another hit with their next endeavor.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_movies`
--

CREATE TABLE `tbl_movies` (
  `movies_id` int(11) NOT NULL,
  `movies_title` varchar(50) COLLATE utf8_bin NOT NULL,
  `movies_release` varchar(20) COLLATE utf8_bin NOT NULL,
  `movies_genre` varchar(50) COLLATE utf8_bin NOT NULL,
  `movies_IMDd` varchar(20) COLLATE utf8_bin NOT NULL,
  `movies_poster` varchar(100) COLLATE utf8_bin NOT NULL,
  `movies_trailer` varchar(50) COLLATE utf8_bin NOT NULL,
  `movies_storyline` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `tbl_movies`
--

INSERT INTO `tbl_movies` (`movies_id`, `movies_title`, `movies_release`, `movies_genre`, `movies_IMDd`, `movies_poster`, `movies_trailer`, `movies_storyline`) VALUES
(1, 'Pulp Ficition', '1994', 'Crime', '8.9', 'movie-90-poster-1.jpg', 'Pulpficition.mp4\r\n', 'In the realm of underworld, a series of incidents intertwines the lives of two Los Angeles mobsters, a gangster\'s wife, a boxer and two small-time criminals.'),
(2, 'The Shawshank Redemption', '1994', 'Crime', '9.3', 'movie-90-poster-3.jpg', 'Theshawshankredemption.mp4', 'Andy Dufresne, a successful banker, is arrested for the murders of his wife and her lover, and is sentenced to life imprisonment at the Shawshank prison. He becomes the most unconventional prisoner.'),
(3, 'The Matrix', '1999', 'Sci-fi', '8.7', 'movie-90-poster-2.jpg', 'Thematrix.mp4', 'Thomas Anderson, a computer programmer, is led to fight an underground war against powerful computers who have constructed his entire reality with a system called the Matrix.'),
(4, 'The shining', '1980', 'Horror', '8.4', 'movie-80-poster-2.jpg', 'Theshining.mp4', 'Jack and his family move into an isolated hotel with a violent past. Living in isolation, Jack begins to lose his sanity, which affects his family members.'),
(5, 'Scarface', '1983', 'Crime', '8.3', 'movie-80-poster-3.jpg', 'Scarface.mp4', 'Tony Montana and his close friend Manny, build a strong drug empire in Miami. However as his power begins to grow, so does his ego and his enemies, and his own paranoia begins to plague his empire.'),
(6, 'Back to the Future', '1985', 'Sci-fi', '8.5', 'movie-80-poster-1.jpg', 'Backtothefuture.mp4\r\n\r\n\r\n', 'Marty travels back in time using an eccentric scientist\'s time machine. However, he must make his high-school-aged parents fall in love in order to return to the present.'),
(7, 'Taxi Drive', '1976', 'Drama', '8.3', 'movie-70-poster-1.jpg', 'Taxidrive.mp4', 'Travis, an ex-marine and Vietnam veteran, works as a taxi driver in New York City. One day, he is driven to save an underage prostitute from her pimp in an effort to clean the city of its corruption.'),
(8, 'Rocky', '1976', 'Drama', '8.1', 'movie-70-poster-2.jpg', 'Rocky.mp4', 'Rocky Balboa, a small-time boxer, gets a chance to fight heavyweight champion Apollo Creed. In a bid to earn respect and glory, Rocky jumps into the ring, unaware of the tough task ahead of him.'),
(9, 'Alien', '1979', 'Sci-fi', '8.4', 'movie-70-poster-3.jpg', 'Alien.mp4', 'The crew of a spacecraft, Nostromo, intercept a distress signal from a planet and set out to investigate it. However, to their horror, they are attacked by an alien which later invades their ship.'),
(10, 'Psycho', '1960', 'Horror', '8.5', 'movie-60-poster-2.jpg', 'Psycho.mp4', 'Marion disappears after stealing money from her employer. Her lover and sister try to find her and end up reaching the infamous Bates Motel, where they meet Norman Bates.'),
(11, 'The Sound of Music', '1965', 'Family', '8', 'movie-60-poster-1.jpg', 'Thesoundofmusic.mp4', 'Maria, an aspiring nun, is sent as a governess to take care of seven motherless children. Soon her jovial and loving nature tames their hearts and the children become fond of her.'),
(12, 'Bonnie and Clyde', '1967', 'Drama', '7.8', 'movie-60-poster-3.jpg', 'Bonnieandclyde.mp4\r\n\r\n\r\n', 'Bonnie and Clyde is a 1967 American biographical crime film directed by Arthur Penn and starring Warren Beatty and Faye Dunaway as the title characters Clyde Barrow and Bonnie Parker. Also featured were Michael J. Pollard, Gene Hackman, and Estelle Parsons. The screenplay was written by David Newman and Robert Benton.'),
(13, 'Strangers on a Train', '1951', 'Thriller', '8', 'movie-50-poster-2.jpg', 'Strangersonatrain.mp4', 'Bruno, a psychotic male, meets Guy, a tennis player. During the train journey, Bruno realises that both wish to kill someone. He puts forth an idea where they both exchange murders to evade the cops.'),
(14, 'Singin’ in the Rain', '1952', 'Comedy', '8.3', 'movie-50-poster-1.jpg', 'Singinintherain.mp4', 'When the transition is being made from silent films to `talkies\', everyone has trouble adapting. Don and Lina have been cast repeatedly as a romantic couple, but when their latest film is remade into a musical, only Don has the voice for the new singing part. '),
(15, 'Giant', '1956', 'Drama', '7.6', 'movie-50-poster-3.jpg', 'Giant.mp4', 'A Texas ranching family fights to survive changing times. Bick Benedict, the Texan rancher falls in love with the horse owner\'s daughter and they immediately get married.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_music`
--

CREATE TABLE `tbl_music` (
  `music_id` int(11) NOT NULL,
  `music_title` varchar(50) COLLATE utf8_bin NOT NULL,
  `music_release` int(11) NOT NULL,
  `music_genre` varchar(20) COLLATE utf8_bin NOT NULL,
  `music_artist` varchar(50) COLLATE utf8_bin NOT NULL,
  `music_poster` varchar(50) COLLATE utf8_bin NOT NULL,
  `music_trailer` varchar(150) COLLATE utf8_bin NOT NULL,
  `music_description` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `tbl_music`
--

INSERT INTO `tbl_music` (`music_id`, `music_title`, `music_release`, `music_genre`, `music_artist`, `music_poster`, `music_trailer`, `music_description`) VALUES
(1, 'Vogue', 1990, 'pop', 'Madonna', 'music-90-poster-2.jpg', 'https://www.youtube.com/watch?v=GuJQSAiODqI', '\"Vogue\" is a song by American singer Madonna from her second soundtrack album I\'m Breathless (1990). It was released as the first single from the album on March 27, 1990, by Sire Records.'),
(2, 'I will always love you', 1994, 'pop', 'Whitney Houston', 'music-90-poster-1.jpg', 'https://www.youtube.com/watch?v=3JWTaaS7LdU', 'The Bodyguard: Original Soundtrack Album is a soundtrack album from the film of the same name, released on November 17, 1992, by Arista Records. '),
(3, 'Baby one more time', 1998, 'pop', 'Britney Spears', 'music-90-poster-3.jpg', 'https://www.youtube.com/watch?v=C-u5WLJ9Yk4', '...Baby One More Time is the debut studio album by American singer Britney Spears. It was released on January 12, 1999 through Jive Records.'),
(4, 'Take on me', 1985, 'synth-pop', 'a-ha', 'music-80-poster-1.jpg', 'https://www.youtube.com/watch?v=djV11Xbc914\r\n', 'Hunting High and Low is the debut studio album by Norwegian new wave band A-ha. It was released on 1 June 1985 by Warner Bros. Records.'),
(5, 'Thriller', 1982, 'pop', 'Micheal Jackson', 'music-80-poster-2.jpg', 'https://www.youtube.com/watch?v=sOnqjkJTMaA', 'Thriller is the sixth studio album by American singer Michael Jackson, released on November 30, 1982 by Epic Records. Reunited with Off the Wall producer Quincy Jones, Jackson was inspired to create an album where \"every song was a killer\".'),
(6, 'Sweet dream', 1983, 'Synth-pop', 'Eurythmics', 'music-80-poster-3.jpg', 'https://www.youtube.com/watch?v=qeMFqkcPYcg', 'Sweet Dreams (Are Made of This) is the second studio album by British new wave duo Eurythmics. It was released on 4 January 1983 by RCA Records. The album was included in the book 1001 Albums You Must Hear Before You Die.'),
(7, 'We will rock you', 1977, 'Rock', 'Queen', 'music-70-poster-1.jpg', 'https://www.youtube.com/watch?v=-tJYN-eG1zk', 'News of the World – the name alludes to the newspaper – is the sixth studio album by the British rock band Queen, released on 28 October 1977 by EMI Records in the United Kingdom and by Elektra Records in the United States.'),
(8, 'Your Song', 1970, 'Rock', 'Elton John', 'music-70-poster-2.jpg', 'https://www.youtube.com/watch?v=GlPlfCy1urI', 'Elton John was released by Uni Records as John\'s debut album in the United States; many people there assumed it was his first album, as Empty Sky was not released in that country until 1975.'),
(9, 'Killing me softly', 1973, 'Soul', 'Roberta Flack', 'music-70-poster-3.jpg', 'https://www.youtube.com/watch?v=kgl-VRdXr7I', 'Killing Me Softly is a studio album by American singer-songwriter Roberta Flack, released on August 1, 1973, by Atlantic Records. She recorded the album with producer Joel Dorn for 18 months.'),
(10, 'Come Together', 1969, 'pop', 'The beatles', 'music-60-poster-1.jpg', 'https://www.youtube.com/watch?v=45cYwDMibGo', 'Abbey Road is the eleventh studio album by the English rock band the Beatles, released on 26 September 1969 by Apple Records.'),
(11, 'Can’t Help Falling In Love ', 1961, 'Rock', 'Elvis Presley', 'music-60-poster-2.jpg', 'https://www.youtube.com/watch?v=vGJTaP6anOU', 'Blue Hawaii is the fourth soundtrack album by American singer Elvis Presley, released on RCA Victor Records in mono and stereo, LPM/LSP 2426, on October 20, 1961. It is the soundtrack to the 1961 film of the same name starring Presley.'),
(12, 'Daydream Believer', 1968, 'pop', 'The Monkees', 'music-60-poster-3.jpg', 'https://www.youtube.com/watch?v=xvqeSJlgaNk', 'The Birds, The Bees & The Monkees is the fifth studio album by the Monkees. Released in April 1968, it was the first Monkees album not to reach Billboard\'s number one, peaking at No. 3 on the U.S. charts.'),
(13, 'The Great Pretender', 1959, 'Soul', 'The Platters', 'music-50-poster-1.jpg', 'https://www.youtube.com/watch?v=rwfmbXJEBtY', '\"The Great Pretender\" is a popular song recorded by The Platters, with Tony Williams on lead vocals, and released as a single on November 3, 1955. The words and music were written by Buck Ram, the Platters\' manager and producer who was a successful songwriter before moving into producing and management. '),
(14, 'Do You Want To Dance ', 1958, 'pop', 'Bobby Freeman', 'music-50-poster-2.jpg', 'https://www.youtube.com/watch?v=xVff7TJzc-Q', '\"Do You Want to Dance\" is a song written by American singer Bobby Freeman and recorded by him in 1958. It reached number No. 5 on the United States Billboard Top 100 Sides pop chart and No. 2 on the Billboard R&B chart.'),
(15, 'Misty', 1959, 'pop', 'Johnny Mathis', 'music-50-poster-3.jpg', 'https://www.youtube.com/watch?v=DkC9bCuahC8', 'Heavenly is an album by American pop singer Johnny Mathis that was released on August 10, 1959, by Columbia Records and marked his return to recording ballads with orchestral accompaniment.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tv`
--

CREATE TABLE `tbl_tv` (
  `tv_id` int(11) NOT NULL,
  `tv_title` varchar(50) COLLATE utf8_bin NOT NULL,
  `tv_release` varchar(10) COLLATE utf8_bin NOT NULL,
  `tv_genre` varchar(30) COLLATE utf8_bin NOT NULL,
  `tv_IMDb` varchar(10) COLLATE utf8_bin NOT NULL,
  `tv_poster` varchar(50) COLLATE utf8_bin NOT NULL,
  `tv_trailer` varchar(150) COLLATE utf8_bin NOT NULL,
  `tv_storyline` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `tbl_tv`
--

INSERT INTO `tbl_tv` (`tv_id`, `tv_title`, `tv_release`, `tv_genre`, `tv_IMDb`, `tv_poster`, `tv_trailer`, `tv_storyline`) VALUES
(1, 'In Living Color', '1990', 'Comedy', '8.1', 'tv-90-poster-2.jpg', 'Inlivingcolor.mp4', 'This series provides a platform for the many members of the comedic Wayans family. Popular recurring sketches include Homey D. Clown, the Homeboy Shopping Network, Men on Film and Great Moments in Black History.'),
(2, 'F.R.I.E.N.D.S', '1994', 'Sitcom', '8.9', 'tv-90-poster-1.jpg', 'friends.mp4', 'Follow the lives of six reckless adults living in Manhattan, as they indulge in adventures which make their lives both troublesome and happening.'),
(3, 'South Park', '1997', 'Comedy', '8.7', 'tv-90-poster-3.jpg', 'Southpark.mp4\r\n', 'Four young, schoolgoing boys, Stan Marsh, Kyle Broflovski, Eric Cartman and Kenny McCormick, who live in South Park set out on various adventures.'),
(4, 'ALF', '1986', 'Comedy', '7.4', 'tv-80-poster-3.jpg', 'ALF.mp4\r\n', 'A smart-mouthed creature, ALF (aka Alien Life Form), crash-lands in a suburban garage. His spaceship is beyond repair, he\'s ugly, he\'s short, he\'s got a bad attitude. \r\n'),
(5, 'The Wonder Years', '1988', 'Comedy', '8.3', 'tv-80-poster-1.jpg', 'Thewonderyears.mp4\r\n', 'With a dry sense of humour and the insight one gains with maturity, a grown-up Kevin provides funny commentary on himself as a young boy trying to cope with the bizarre world of being a teenager.'),
(6, 'The Simpson', '1989', 'Drama', '8.7', 'tv-80-poster-2.jpg', 'Thesimpson.mp4\r\n', 'Working-class father Homer Simpson and his dysfunctional family deal with comical situations and the ups-and-downs of life in the town of Springfield.\r\n'),
(7, 'Good TImes', '1974', 'Comedy', '7.3', 'tv-70-poster-3.jpg', 'Goodtimes.mp4', 'Florida and James Evans struggle to raise their kids - irrepressible artist JJ, voice-of-reason Thelma, and politically active Michael - in a Chicago housing project. They have help from wisecracking neighbors, buffoonish building superintendents and friends.\r\n'),
(8, 'Saturday Night Live', '1975', 'Comedy', '8.1', 'tv-70-poster-1.jpg', 'Saturdaynightlive.mp4\r\n', 'Actors, comedians and artists get together to perform short, hilarious skits on current, intelligent and at times ridiculous topics.'),
(9, 'Taxi', '1978', 'Comedy', '7.6', 'tv-70-poster-2.jpg', 'Taxi.mp4', 'Louie De Palma, a taxi dispatcher, and the employees of a taxicab company deal with the trials and tribulations of life together after they form a great bond over time.'),
(10, 'The Andy Griffith Show', '1960', 'Comedy', '8.3', 'tv-60-poster-3.jpg', 'Theandygriffithshow.mp4\r\n', 'Andy Taylor is the sheriff of a quiet sleepy town with little crime to solve. He lives with his son and his elderly aunt, and spends his time managing his son.'),
(11, 'Star Trek: The Original Series', '1966', 'Drama', '8.3', 'tv-60-poster-1.jpg', 'Startrektheoriginalseries.mp4', 'James T Kirk, who is the captain of the Starship Enterprise, explores the whole galaxy with his crew and goes on several adventures as they fight evil forces together.'),
(12, 'Hawaii Five-O', '1968', 'Drama', '7.3', 'tv-60-poster-2.jpg', 'Hawaiifive-O.mp4', 'Detective Steve McGarrett heads up Hawaii Five-O, a special division of the state police tasked with bringing down organized crime on the islands. The Five-O team works with local police from time to time on individual cases, and McGarrett\'s nemesis is crime kingpin Wo Fat. '),
(13, 'Gunsmoke', '1955', 'Drama', '7.9', 'tv-50-poster-1.jpg', 'Gunsmoke.mp4', 'Marshal Matt Dillon lives in a Wild West town and protects it from troublemakers. He restores peace and tries to win over the love of a woman.'),
(14, 'Wagon Train', '1957', 'Drama', '7.4', 'tv-50-poster-3.jpg', 'Wagontrain.mp4', 'Major Seth Adams and his scout Flint McCullough embark on several adventures as they navigate the Wild West on a wagon train.'),
(15, 'Bonanza', '1959', 'Drama', '7.3', 'tv-50-poster-2.jpg', 'Bonanza.mp4', 'Ben Cartwright, along with his three sons, Joe, Adam and Hoss, faces several difficulties as they run their large ranch while also assisting the neighbouring community.\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `user_id` int(11) NOT NULL,
  `user_fname` varchar(250) COLLATE utf8_bin NOT NULL,
  `user_name` varchar(250) COLLATE utf8_bin NOT NULL,
  `user_pass` varchar(250) COLLATE utf8_bin NOT NULL,
  `user_email` varchar(250) COLLATE utf8_bin NOT NULL,
  `user_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `user_ip` varchar(50) COLLATE utf8_bin NOT NULL,
  `user_avatar` varchar(20) COLLATE utf8_bin NOT NULL,
  `user_permission` int(11) NOT NULL,
  `user_admin` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`user_id`, `user_fname`, `user_name`, `user_pass`, `user_email`, `user_date`, `user_ip`, `user_avatar`, `user_permission`, `user_admin`) VALUES
(1, 'stella', 'dd', '1234', 'stella@test.com', '2020-04-11 16:56:48', '127.0.0.1', 'lee', 5, 1),
(2, 'hyeryn', 'kim', '1234', 'hrk9501@test.com', '2020-04-11 16:56:54', 'no', 'kim', 3, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_kids_movie`
--
ALTER TABLE `tbl_kids_movie`
  ADD PRIMARY KEY (`kids_mov_id`);

--
-- Indexes for table `tbl_kids_music`
--
ALTER TABLE `tbl_kids_music`
  ADD PRIMARY KEY (`kids_music_id`);

--
-- Indexes for table `tbl_kids_tv`
--
ALTER TABLE `tbl_kids_tv`
  ADD PRIMARY KEY (`kids_tv_id`);

--
-- Indexes for table `tbl_movies`
--
ALTER TABLE `tbl_movies`
  ADD PRIMARY KEY (`movies_id`);

--
-- Indexes for table `tbl_music`
--
ALTER TABLE `tbl_music`
  ADD PRIMARY KEY (`music_id`);

--
-- Indexes for table `tbl_tv`
--
ALTER TABLE `tbl_tv`
  ADD PRIMARY KEY (`tv_id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_kids_movie`
--
ALTER TABLE `tbl_kids_movie`
  MODIFY `kids_mov_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tbl_kids_music`
--
ALTER TABLE `tbl_kids_music`
  MODIFY `kids_music_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tbl_kids_tv`
--
ALTER TABLE `tbl_kids_tv`
  MODIFY `kids_tv_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tbl_movies`
--
ALTER TABLE `tbl_movies`
  MODIFY `movies_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tbl_music`
--
ALTER TABLE `tbl_music`
  MODIFY `music_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tbl_tv`
--
ALTER TABLE `tbl_tv`
  MODIFY `tv_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
