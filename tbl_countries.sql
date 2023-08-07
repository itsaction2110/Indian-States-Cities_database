-- public.countries definition

-- Drop table

-- DROP TABLE public.countries;

CREATE TABLE public.countries (
	country_id uuid NOT NULL DEFAULT gen_random_uuid(),
	country_name varchar NOT NULL,
	CONSTRAINT countries_pk PRIMARY KEY (country_id)
);




--Insert data 

INSERT INTO public.countries (country_id,country_name) VALUES
	 ('74514b35-b15d-46a3-87df-a35ba407d754','india');
