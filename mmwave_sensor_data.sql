CREATE TABLE mmwave_sensor_data (
    id BIGSERIAL PRIMARY KEY,
    created_time TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP NOT NULL, -- 自動帶入包含時區的當下時間
    breath_rate NUMERIC, 
    heart_rate NUMERIC,  
    breath_phase NUMERIC, 
    heart_phase NUMERIC, 
    status_code INTEGER NOT NULL -- 預設為NOT NULL
);