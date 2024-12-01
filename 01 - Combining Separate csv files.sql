-- I started by uploading 12 separate .csv files into 12 separate tables, then combined them into one new table to create a data table from November 2023 to October 2024

create table `joao-pinto-capstone-project-01.cyclistic_data.11_2023_to_10_2024_data` as (
  select * from `joao-pinto-capstone-project-01.cyclistic_data.202311-divvy-tripdata`
  union all
  select * from `joao-pinto-capstone-project-01.cyclistic_data.202312-divvy-tripdata`
  union all
  select * from `joao-pinto-capstone-project-01.cyclistic_data.202401-divvy-tripdata`
  union all
  select * from `joao-pinto-capstone-project-01.cyclistic_data.202402-divvy-tripdata`
  union all
  select * from `joao-pinto-capstone-project-01.cyclistic_data.202403-divvy-tripdata`
  union all
  select * from `joao-pinto-capstone-project-01.cyclistic_data.202404-divvy-tripdata`
  union all
  select * from `joao-pinto-capstone-project-01.cyclistic_data.202405-divvy-tripdata`
  union all
  select * from `joao-pinto-capstone-project-01.cyclistic_data.202406-divvy-tripdata`
  union all
  select * from `joao-pinto-capstone-project-01.cyclistic_data.202407-divvy-tripdata`
  union all
  select * from `joao-pinto-capstone-project-01.cyclistic_data.202408-divvy-tripdata`
  union all
  select * from `joao-pinto-capstone-project-01.cyclistic_data.202409-divvy-tripdata`
  union all
  select * from `joao-pinto-capstone-project-01.cyclistic_data.202410-divvy-tripdata`
);
