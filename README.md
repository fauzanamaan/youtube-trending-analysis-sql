# YouTube Trending Analysis

SQL queries that rank trending YouTube videos by likes, dislikes and comments, and look at how fast engagement drops further down the rankings.

**Queries:** [sql/queries.sql](sql/queries.sql) · **Full completed document:** [project-pdf/youtube-trending-analysis.pdf](project-pdf/youtube-trending-analysis.pdf)

This is a milestone project from the Global Career Accelerator program. The scenario and data come from the program. It is not affiliated with YouTube or done for any client.

## Context

The scenario is set at a digital media consultancy, from the point of view of a junior analyst. The goal was to find which trending videos drew the most engagement and how comment counts change across the rankings, as a starting point for advice to a content client.

## Data

One table, `youtube.trending`: videos that appeared on YouTube's US trending list between November 2017 and June 2018. The queries use the title, channel, views, likes, dislikes and comment count columns.

## Tools and skills

- SQL: `SELECT`, `ORDER BY ... DESC`, `LIMIT`, `OFFSET`
- Ranking rows and pulling a single row at a given rank
- Reading query results and writing up what they show

## Approach

1. Pulled the engagement columns, then sorted by likes, dislikes and comments in turn to find the top video for each.
2. Limited the comment ranking to the top 10.
3. Used `OFFSET` to return only the 100th and the 1000th most-commented videos.
4. Compared comment counts at the 10th, 100th and 1000th ranks.

## Key findings

- **Most-liked video:** BTS (방탄소년단) 'FAKE LOVE' Official MV.
- **Most-disliked video:** "So Sorry."
- **Most-commented video:** "So Sorry."
- **Comment counts fall steeply down the rankings:** 371,864 at rank 10 (about 27% of the top video's comments), 53,665 at rank 100 and 7,155 at rank 1000.
- **LevelUp (written answer only):** likes, dislikes and views follow the same steady decline down the rankings. Dislikes fall fastest. The PDF holds the written answer for this section but not the queries or charts it refers to.

## Running the queries

The queries cannot be re-run outside the program. The data exists only in the Global Career Accelerator SQL app, and this repo does not include it.

`sql/queries.sql` holds the queries exactly as written in the completed document, in order, each labeled with its task. There are no queries for Task 2B, Task 3 or the LevelUp section, which were written answers.

## Repo structure

```
youtube-trending-analysis-sql/
├── sql/
│   └── queries.sql                       the queries, labeled by task
└── project-pdf/
    └── youtube-trending-analysis.pdf     full completed document with written answers
```
