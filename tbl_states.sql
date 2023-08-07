-- public.states definition

-- Drop table

-- DROP TABLE public.states;

CREATE TABLE public.states (
	state_id uuid NOT NULL DEFAULT gen_random_uuid(),
	state_name varchar NOT NULL,
	country_id uuid NOT NULL,
	CONSTRAINT states_pk PRIMARY KEY (state_id),
	CONSTRAINT states_fk FOREIGN KEY (country_id) REFERENCES public.countries(country_id)
);



--STATE RECORD DATA
--Indian States and UTs
insert into states (state_name, country_id) values 
('Rajasthan','74514b35-b15d-46a3-87df-a35ba407d754'),
('Madhya Pradesh','74514b35-b15d-46a3-87df-a35ba407d754'),
('Maharashtra','74514b35-b15d-46a3-87df-a35ba407d754'),
('Uttar Pradesh','74514b35-b15d-46a3-87df-a35ba407d754'),
('Gujarat','74514b35-b15d-46a3-87df-a35ba407d754'),
('Karnataka','74514b35-b15d-46a3-87df-a35ba407d754'),
('Andhra Pradesh','74514b35-b15d-46a3-87df-a35ba407d754'),
('Chhattisgarh','74514b35-b15d-46a3-87df-a35ba407d754'),
('Odisha','74514b35-b15d-46a3-87df-a35ba407d754'),
('Tamil Nadu','74514b35-b15d-46a3-87df-a35ba407d754'),
('Telangana','74514b35-b15d-46a3-87df-a35ba407d754'),
('Bihar','74514b35-b15d-46a3-87df-a35ba407d754'),
('West Bengal','74514b35-b15d-46a3-87df-a35ba407d754'),
('Arunachal Pradesh','74514b35-b15d-46a3-87df-a35ba407d754'),
('Jharkhand','74514b35-b15d-46a3-87df-a35ba407d754'),
('Assam','74514b35-b15d-46a3-87df-a35ba407d754'),
('Ladakh','74514b35-b15d-46a3-87df-a35ba407d754'),
('Himachal Pradesh','74514b35-b15d-46a3-87df-a35ba407d754'),
('Uttarakhand','74514b35-b15d-46a3-87df-a35ba407d754'),
('Punjab','74514b35-b15d-46a3-87df-a35ba407d754'),
('Haryana','74514b35-b15d-46a3-87df-a35ba407d754'),
('Jammu and Kashmir','74514b35-b15d-46a3-87df-a35ba407d754'),
('Kerala','74514b35-b15d-46a3-87df-a35ba407d754'),
('Meghalaya','74514b35-b15d-46a3-87df-a35ba407d754'),
('Manipur','74514b35-b15d-46a3-87df-a35ba407d754'),
('Mizoram','74514b35-b15d-46a3-87df-a35ba407d754'),
('Nagaland','74514b35-b15d-46a3-87df-a35ba407d754'),
('Tripura','74514b35-b15d-46a3-87df-a35ba407d754'),
('Andaman and Nicobar Islands','74514b35-b15d-46a3-87df-a35ba407d754'),
('Sikkim','74514b35-b15d-46a3-87df-a35ba407d754'),
('Goa','74514b35-b15d-46a3-87df-a35ba407d754'),
('Delhi','74514b35-b15d-46a3-87df-a35ba407d754'),
('Dadra and Nagar Haveli and Daman and Diu','74514b35-b15d-46a3-87df-a35ba407d754'),
('Puducherry','74514b35-b15d-46a3-87df-a35ba407d754'),
('Chandigarh','74514b35-b15d-46a3-87df-a35ba407d754'),
('Lakshadweep','74514b35-b15d-46a3-87df-a35ba407d754');