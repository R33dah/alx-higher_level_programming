--  lists all shows contained in hbtn_0d_tvshows without a genre linked
-- lists all rows of a database that don't have one column
SELECT tv_shows.title, tv_show_genres.genre_id
FROM tv_shows LEFT JOIN tv_show_genres
ON tv_shows.id = tv_show_genres.show_id
WHERE tv_show_genres.genre_id IS NULL
ORDER BY tv_shows.title ASC, tv_show_genres.genre_id ASC;https://github.com/AnomalyCodes/alx-higher_level_programming/tree/main/0x0E-SQL_more_queries
