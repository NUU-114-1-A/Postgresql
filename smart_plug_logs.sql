CREATE TABLE smart_plug_logs (
    id SERIAL PRIMARY KEY,
    log_time TIMESTAMP NOT NULL,        
    device_name VARCHAR(100) NOT NULL, 
    status VARCHAR(20) NOT NULL,        
    power_w NUMERIC,             
    voltage_v NUMERIC,           
    current_ma NUMERIC,          
    daily_energy_kwh NUMERIC     
);