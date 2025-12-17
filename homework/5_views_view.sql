CREATE VIEW enkhsaikhan.views AS
    SELECT
        title,
        views,
        date,
        cast(from_iso8601_timestamp(retrieved_at) AS TIMESTAMP) as retrieved_at
    FROM enkhsaikhan.raw_views
ORDER BY
    date ASC,
    rank ASC;