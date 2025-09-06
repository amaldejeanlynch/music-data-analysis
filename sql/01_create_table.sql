create table album_data (
	album_id INTEGER primary key,
	advertising_spend decimal(10,2),
	units_sold INTEGER,
	radio_airplay_hours INTEGER,
	attractiveness_score INTEGER,
	revenue INTEGER
);

select * from album_data;
