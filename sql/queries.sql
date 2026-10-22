-- Queries copied as written from the completed document. Each was run on its own in the Global Career Accelerator SQL app, so they are not meant to run as one script.

-- Task 1A
SELECT title, channel_title, views, likes, dislikes,
comment_count
FROM youtube.trending

-- Task 1B
SELECT title, channel_title, views, likes, dislikes,
comment_count
FROM youtube.trending
ORDER BY likes DESC

-- Task 1C
SELECT title, channel_title, views, likes, dislikes,
comment_count
FROM youtube.trending
ORDER BY dislikes DESC

-- Task 1D
SELECT title, channel_title, views, likes, dislikes,
comment_count
FROM youtube.trending
ORDER BY comment_count DESC

-- Task 2A
SELECT title, channel_title, views, likes, dislikes,
comment_count
FROM youtube.trending
ORDER BY comment_count DESC
LIMIT 10

-- Task 2C
SELECT title, channel_title, views, likes, dislikes,
comment_count
FROM youtube.trending
ORDER BY comment_count DESC
LIMIT 1
OFFSET 99

-- Task 2D
SELECT title, channel_title, views, likes, dislikes,
comment_count
FROM youtube.trending
ORDER BY comment_count DESC
LIMIT 1
OFFSET 999
