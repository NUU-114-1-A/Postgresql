CREATE TABLE environment_sensor_data (
    id BIGSERIAL PRIMARY KEY,
    created_time TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP NOT NULL,
    temperature FLOAT, 
    humidity FLOAT,    
    light_level FLOAT
);