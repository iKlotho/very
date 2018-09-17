CREATE TABLE blend_logs (id serial PRIMARY KEY,
						log_date date NOT NULL,
						destination varchar(50) NOT NULL,
						prefix varchar(50) NOT NULL,
						vendor varchar(50) NOT NULL,
						total_call integer NOT NULL,
						succesfull_call integer NOT NULL,
						minute time NOT NULL,
						)


CREATE TABLE prefix (id serial PRIMARY KEY,
					 destination varchar(50) NOT NULL,
					 vendo
					 )