CREATE EXTERNAL TABLE
enkhsaikhan.raw_views (
    title STRING,
    views INT,
    rank INT,
    date DATE,
    retrieved_at STRING)
ROW FORMAT SERDE 'org.openx.data.jsonserde.JsonSerDe'
LOCATION 's3://enkhsaikhan-wikidata/raw-views/';
