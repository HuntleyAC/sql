-- Создание таблицы
CREATE TABLE top_scorers (
    rank INT,
    player_name VARCHAR(100),
    country VARCHAR(50),
    goals INT,
    caps INT,
    goals_per_game FLOAT,
    career_start INT,
    career_end INT
);

-- Вставка данных
INSERT INTO top_scorers (rank, player_name, country, goals, caps, goals_per_game, career_start, career_end)
VALUES
(1, 'Cristiano Ronaldo', 'Portugal', 123, 200, 0.62, 2003, 2023),
(2, 'Ali Daei', 'Iran', 109, 149, 0.73, 1993, 2006),
(3, 'Lionel Messi', 'Argentina', 108, 174, 0.62, 2005, 2023),
(4, 'Mokhtar Dahari', 'Malaysia', 89, 142, 0.63, 1972, 1985),
(5, 'Ferenc Puskás', 'Hungary', 84, 85, 0.99, 1945, 1962),
(6, 'Sunil Chhetri', 'India', 84, 133, 0.63, 2005, 2023),
(7, 'Godfrey Chitalu', 'Zambia', 79, 108, 0.73, 1968, 1980),
(8, 'Hussein Saeed', 'Iraq', 78, 137, 0.57, 1976, 1990),
(9, 'Robert Lewandowski', 'Poland', 76, 134, 0.57, 2008, 2023),
(10, 'Pele', 'Brazil', 77, 92, 0.84, 1957, 1971),
(11, 'Kunishige Kamamoto', 'Japan', 75, 76, 0.99, 1964, 1977),
(12, 'Bashar Abdullah', 'Kuwait', 75, 134, 0.56, 1996, 2007),
(13, 'Sándor Kocsis', 'Hungary', 75, 68, 1.10, 1948, 1962),
(14, 'Kinnah Phiri', 'Malawi', 71, 115, 0.62, 1971, 1981),
(15, 'Abdul Kadir', 'Indonesia', 70, 112, 0.62, 1963, 1980),
(16, 'Majed Abdullah', 'Saudi Arabia', 70, 117, 0.60, 1978, 1994),
(17, 'Hossam Hassan', 'Egypt', 69, 169, 0.41, 1985, 2006),
(18, 'Thierry Henry', 'France', 69, 123, 0.56, 1997, 2010),
(19, 'Zlatan Ibrahimovic', 'Sweden', 68, 122, 0.56, 2001, 2023),
(20, 'David Villa', 'Spain', 59, 98, 0.60, 2005, 2017),
(21, 'Wayne Rooney', 'England', 53, 120, 0.44, 2003, 2018),
(22, 'Ali Mabkhout', 'UAE', 62, 82, 0.76, 2009, 2023),
(23, 'Edin Dzeko', 'Bosnia', 64, 115, 0.56, 2007, 2023),
(24, 'Luis Suarez', 'Uruguay', 68, 134, 0.51, 2007, 2023),
(25, 'Asamoah Gyan', 'Ghana', 51, 109, 0.47, 2003, 2019),
(26, 'Hakan Sükür', 'Turkey', 51, 112, 0.46, 1992, 2007),
(27, 'Neymar', 'Brazil', 75, 123, 0.61, 2010, 2023),
(28, 'Gabriel Batistuta', 'Argentina', 54, 77, 0.70, 1991, 2002),
(29, 'Didier Drogba', 'Ivory Coast', 65, 105, 0.62, 2002, 2014),
(30, 'Karim Benzema', 'France', 66, 122, 0.54, 2007, 2023);
--топ5 игроков по голам
SELECT player_name, country, goals
FROM top_scorers
ORDER BY goals DESC
LIMIT 5;

--среднее колво голов на игрока
SELECT AVG(goals) AS average_goals
FROM top_scorers;

--игроки со средним количеством голов за играу больше 0.8
SELECT player_name, country, goals_per_game
FROM top_scorers
WHERE goals_per_game > 0.8
ORDER BY goals_per_game DESC;

--колво игроков из страны
SELECT country, COUNT(*) AS player_count
FROM top_scorers
GROUP BY country
ORDER BY player_count DESC;

--завершили карьеру до 2000
SELECT player_name, country, career_end
FROM top_scorers
WHERE career_end < 2000
ORDER BY career_end DESC;

--лучшие бомбардиры по десятилетиям
WITH top_scorers_by_decade AS (
    SELECT 
        FLOOR(career_start / 10) * 10 AS decade,
        player_name,
        goals,
        ROW_NUMBER() OVER (PARTITION BY FLOOR(career_start / 10) * 10 ORDER BY goals DESC) AS rank
    FROM top_scorers
)
SELECT 
    decade,
    player_name,
    goals
FROM top_scorers_by_decade
WHERE rank = 1
ORDER BY decade;

