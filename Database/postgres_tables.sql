CREATE TABLE driver (
  driver_id       UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  name            VARCHAR(100) NOT NULL,
  mobile_no       VARCHAR(15) UNIQUE NOT NULL,
  email           VARCHAR(150) UNIQUE NOT NULL,
  vehicle_no      VARCHAR(20) UNIQUE NOT NULL,
  gender          VARCHAR(10),
  is_active       BOOLEAN DEFAULT true,        
  rating          NUMERIC(2,1) DEFAULT 5.0,    
  created_at      TIMESTAMPTZ DEFAULT NOW()    
);

select * from driver;

CREATE TABLE rider (
  rider_id        UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  name            VARCHAR(100) NOT NULL,
  mobile          VARCHAR(15) UNIQUE NOT NULL,
  email           VARCHAR(150) UNIQUE NOT NULL,
  gender          VARCHAR(10),
  rating          NUMERIC(2,1) DEFAULT 5.0,
  created_at      TIMESTAMPTZ DEFAULT NOW()
);
ALTER TABLE rider DROP COLUMN rating;


CREATE TABLE trips (
  trip_id               UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  rider_id              UUID REFERENCES rider(rider_id),
  driver_id             UUID REFERENCES driver(driver_id),
  pickup_lat            NUMERIC(9,6) NOT NULL,
  pickup_long           NUMERIC(9,6) NOT NULL,
  destination_lat       NUMERIC(9,6) NOT NULL,
  destination_long      NUMERIC(9,6) NOT NULL,
  status                VARCHAR(20) DEFAULT 'requested',  
  fare_to_rider         NUMERIC(10,2),
  profit_to_driver      NUMERIC(10,2),
  distance_km           NUMERIC(7,2),           
  duration_minutes      INT,                    
  requested_at          TIMESTAMPTZ DEFAULT NOW(),
  started_at            TIMESTAMPTZ,
  completed_at          TIMESTAMPTZ
);

ALTER TABLE trips
ADD CONSTRAINT chk_trips_status
CHECK (status IN ('requested', 'in_progress', 'completed','cancelled'));

ALTER TABLE trips
DROP CONSTRAINT IF EXISTS chk_trips_status;
select * from payments;;


CREATE TABLE vehicle (
  vehicle_id      UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  driver_id       UUID REFERENCES driver(driver_id),
  vehicle_no      VARCHAR(20) UNIQUE NOT NULL,
  vehicle_type    VARCHAR(30),   
  model           VARCHAR(50),
  color           VARCHAR(30),
  rc_verified     BOOLEAN DEFAULT false
);

ALTER TABLE vehicle
ADD CONSTRAINT chk_vehicle_vehicle_type
CHECK (vehicle_type IN ('Bike', 'Auto', 'Car'));


CREATE TABLE payments (
  payment_id      UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  trip_id         UUID REFERENCES trips(trip_id),
  amount          NUMERIC(10,2) NOT NULL,
  method          VARCHAR(20),   
  status          VARCHAR(20),   
  paid_at         TIMESTAMPTZ
);


CREATE TABLE ratings (
  rating_id   UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  trip_id     UUID REFERENCES trips(trip_id),
  driver_id   UUID REFERENCES driver(driver_id),
  score       NUMERIC(2,1),
  comment     TEXT,
  created_at  TIMESTAMPTZ DEFAULT NOW()
);


------------- Backup -> pg_dump
------------- Migrations -> Use Alembic (Python) or Flyway to track schema changes — so moving to Azure later is one command