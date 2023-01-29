﻿CREATE TABLE Tournaments ( 
	tournament_id CHAR (10) PRIMARY KEY,
	year_id INT NOT NULL,
	hosts_id INT NOT NULL,
	FOREIGN KEY (year_id) REFERENCES Match_year (year_id) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (hosts_id) REFERENCES Hosts (hosts_id) ON DELETE CASCADE ON UPDATE CASCADE
);