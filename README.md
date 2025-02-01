# AIRBNB Project

The main purpose of this project is to take raw sample data about Airbnb listings in Berlin, available in [S3 Bucket](s3://dbtlearn/) and turn it into dimensional model. There are 2 tools used in this project:
- Snowflake
- dbt

## Raw Data
Raw data consists of 3 tables:
- Listings
- Hosts
- Reviews

Below you can find the schema of raw data and relationships between the tables:
![Raw data schema](/assets/input_schema.png)

## Target pipeline
Below you can find the data pipeline created in dbt:
![Data pipeline](/assets/lineage_graph.png)