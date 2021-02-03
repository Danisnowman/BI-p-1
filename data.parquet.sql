
CREATE TABLE `test.trips` (
	`index` BIGINT, 
	vendor_id TEXT, 
	pickup_at DATETIME, 
	dropoff_at DATETIME, 
	passenger_count BIGINT, 
	trip_distance FLOAT(23), 
	rate_code_id TEXT, 
	store_and_fwd_flag TEXT, 
	pickup_location_id INTEGER, 
	dropoff_location_id INTEGER, 
	payment_type TEXT, 
	fare_amount FLOAT(23), 
	extra FLOAT(23), 
	mta_tax FLOAT(23), 
	tip_amount FLOAT(23), 
	tolls_amount FLOAT(23), 
	improvement_surcharge FLOAT(23), 
	total_amount FLOAT(23), 
	congestion_surcharge FLOAT(23)
)
