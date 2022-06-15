CREATE table IF NOT EXISTS train_info(
    train_no bigint NOT NULL,
    train_name text,
    distance int,
    source_station_name text,
    departure_time time,
    day_of_departure text,
    destination_station_name  text,
    arrival_time time,
    day_of_arrival text, 
    CONSTRAINT train_info_key PRIMARY KEY (train_no)
);
