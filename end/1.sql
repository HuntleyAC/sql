CREATE TABLE tourism_data (
    timestamp TIMESTAMP,
    location_id VARCHAR(50),
    visitor_count INT,
    resource_usage_rate FLOAT,
    temperature FLOAT,
    air_quality_index INT,
    noise_level FLOAT,
    season VARCHAR(50),
    peak_hour_flag INT,
    visitor_satisfaction FLOAT,
    sensor_noise_flag INT,
    resource_prediction FLOAT,
    resource_allocation VARCHAR(50),
    t_sne_dim1 FLOAT,
    t_sne_dim2 FLOAT
);

INSERT INTO tourism_data (timestamp, location_id, visitor_count, resource_usage_rate, temperature, air_quality_index, noise_level, season, peak_hour_flag, visitor_satisfaction, sensor_noise_flag, resource_prediction, resource_allocation, t_sne_dim1, t_sne_dim2)
VALUES
('2024-12-01 00:00:00', 'LOC_003', 808, 0.907638, 19.368864, 127, 51.506727, 'summer', 0, 5.502615, 1, 0.857819, 'high', -4.576337, 0.582736),
('2024-12-01 01:00:00', 'LOC_001', 948, 0.974266, 17.404945, 37, 55.901717, 'autumn', 0, 4.736401, 0, 0.961133, 'high', -28.314085, 20.022820),
('2024-12-01 02:00:00', 'LOC_003', 292, 0.321912, 16.366819, 113, 68.533024, 'winter', 1, 2.522827, 0, 0.306956, 'low', 1.329948, 5.881103),
('2024-12-01 03:00:00', 'LOC_003', 592, 0.811889, 20.266316, 52, 85.301039, 'autumn', 1, 2.687745, 1, 0.701945, 'medium', -11.921675, 20.376535),
('2024-12-01 04:00:00', 'LOC_001', 89, 0.936667, 15.922471, 145, 52.258779, 'summer', 1, 1.094965, 1, 0.512834, 'medium', -6.068825, -4.793058),
('2024-12-01 05:00:00', 'LOC_002', 520, 0.684512, 21.543289, 76, 60.456123, 'spring', 0, 3.672189, 0, 0.672345, 'low', 10.234567, 8.912345),
('2024-12-01 06:00:00', 'LOC_002', 231, 0.451234, 18.345678, 89, 45.123456, 'winter', 0, 2.981234, 1, 0.512456, 'medium', -12.123456, 4.567890),
('2024-12-01 07:00:00', 'LOC_003', 678, 0.892134, 22.134567, 103, 75.321456, 'summer', 1, 4.123456, 0, 0.823456, 'high', 14.567890, -9.123456),
('2024-12-01 08:00:00', 'LOC_001', 945, 0.973451, 16.789012, 67, 80.456123, 'autumn', 1, 4.901234, 1, 0.981234, 'high', -27.345678, 21.123456),
('2024-12-01 09:00:00', 'LOC_002', 189, 0.223456, 14.123456, 45, 30.123456, 'spring', 0, 1.234567, 0, 0.234567, 'low', -5.123456, 10.234567),
('2024-12-01 10:00:00', 'LOC_003', 312, 0.512345, 18.234567, 78, 50.345678, 'summer', 0, 3.456789, 1, 0.601234, 'medium', 7.890123, -3.456789),
('2024-12-01 11:00:00', 'LOC_001', 567, 0.789012, 19.456789, 112, 65.678901, 'autumn', 1, 4.567890, 0, 0.789012, 'medium', -20.567890, 18.456789),
('2024-12-01 12:00:00', 'LOC_002', 845, 0.912345, 20.123456, 134, 75.890123, 'spring', 1, 4.901234, 1, 0.890123, 'high', 5.678901, 22.345678),
('2024-12-01 13:00:00', 'LOC_003', 920, 0.981234, 21.345678, 147, 85.012345, 'summer', 0, 5.123456, 0, 0.981234, 'high', -3.456789, 19.123456),
('2024-12-01 14:00:00', 'LOC_001', 432, 0.678901, 15.123456, 59, 40.789012, 'autumn', 0, 3.890123, 1, 0.678901, 'medium', -15.890123, 12.678901),
('2024-12-01 15:00:00', 'LOC_002', 276, 0.345678, 12.789012, 44, 28.123456, 'spring', 1, 2.234567, 0, 0.345678, 'low', -8.456789, 7.890123),
('2024-12-01 16:00:00', 'LOC_003', 675, 0.823456, 18.456789, 98, 70.567890, 'summer', 0, 4.567890, 1, 0.789012, 'high', 12.678901, -11.234567),
('2024-12-01 17:00:00', 'LOC_001', 932, 0.973456, 19.789012, 126, 78.345678, 'autumn', 1, 5.123456, 0, 0.923456, 'high', -26.789012, 20.345678),
('2024-12-01 18:00:00', 'LOC_002', 145, 0.201234, 13.456789, 56, 25.890123, 'spring', 0, 1.890123, 0, 0.201234, 'low', -4.567890, 9.890123),
('2024-12-01 19:00:00', 'LOC_003', 311, 0.478901, 17.345678, 83, 48.678901, 'summer', 0, 3.123456, 1, 0.501234, 'medium', 6.890123, -5.678901),
('2024-12-01 20:00:00', 'LOC_001', 582, 0.678901, 18.678901, 101, 63.890123, 'autumn', 1, 4.678901, 0, 0.678901, 'medium', -18.890123, 15.789012),
('2024-12-01 21:00:00', 'LOC_002', 710, 0.789012, 19.890123, 129, 73.012345, 'spring', 1, 4.901234, 1, 0.812345, 'high', 8.345678, 21.890123),
('2024-12-01 22:00:00', 'LOC_003', 890, 0.923456, 20.567890, 143, 85.123456, 'summer', 0, 5.234567, 0, 0.923456, 'high', -1.678901, 19.890123),
('2024-12-01 23:00:00', 'LOC_001', 456, 0.567890, 14.678901, 62, 38.567890, 'autumn', 0, 3.567890, 1, 0.567890, 'medium', -13.567890, 11.567890);
--посетители по локациям
SELECT 
    location_id, 
    SUM(visitor_count) AS total_visitors
FROM 
    tourism_data
GROUP BY 
    location_id
ORDER BY 
    total_visitors DESC;
--удовлетворенность посетителей по сезонам
SELECT 
    season, 
    AVG(visitor_satisfaction) AS avg_satisfaction
FROM 
    tourism_data
GROUP BY 
    season
ORDER BY 
    avg_satisfaction DESC;
--час пик пл плсетителям
SELECT 
    EXTRACT(HOUR FROM timestamp) AS hour, 
    SUM(visitor_count) AS total_visitors
FROM 
    tourism_data
GROUP BY 
    EXTRACT(HOUR FROM timestamp)
ORDER BY 
    total_visitors DESC
LIMIT 5;
--средний уровень использования ресурсов по сезонам
SELECT 
    season, 
    AVG(resource_usage_rate) AS avg_resource_usage
FROM 
    tourism_data
GROUP BY 
    season
ORDER BY 
    avg_resource_usage DESC;
--топ5 дней по нагрузке
SELECT 
    DATE(timestamp) AS day, 
    SUM(resource_prediction) AS total_resource_prediction
FROM 
    tourism_data
GROUP BY 
    DATE(timestamp)
ORDER BY 
    total_resource_prediction DESC
LIMIT 5;
--влияние темп на удовольствие
SELECT 
    ROUND(CAST(temperature AS NUMERIC), 1) AS temp, 
    AVG(visitor_satisfaction) AS avg_satisfaction
FROM 
    tourism_data
GROUP BY 
    ROUND(CAST(temperature AS NUMERIC), 1)
ORDER BY 
    temp ASC;

