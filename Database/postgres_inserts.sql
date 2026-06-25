DO_NOT_RUN_WHOLE_FILE_RUN_BY_SELECTING_QUERY;

-----------------------------------------------
------------ driver inserts
-----------------------------------------------

INSERT INTO driver
(name, mobile_no, email, vehicle_no, gender, is_active, rating)
VALUES
('Rahul Patel',     '9876500001', 'rahul.patel@ridex.com',    'GJ01AB1001', 'Male',   true,  4.8),
('Amit Shah',       '9876500002', 'amit.shah@ridex.com',      'GJ01AB1002', 'Male',   true,  4.7),
('Vikram Singh',    '9876500003', 'vikram.singh@ridex.com',   'GJ01AB1003', 'Male',   true,  4.9),
('Neha Joshi',      '9876500004', 'neha.joshi@ridex.com',     'GJ01AB1004', 'Female', true,  4.6),
('Priya Mehta',     '9876500005', 'priya.mehta@ridex.com',    'GJ01AB1005', 'Female', true,  4.8),
('Karan Desai',     '9876500006', 'karan.desai@ridex.com',    'GJ01AB1006', 'Male',   true,  4.5),
('Suresh Yadav',    '9876500007', 'suresh.yadav@ridex.com',   'GJ01AB1007', 'Male',   true,  4.4),
('Rakesh Kumar',    '9876500008', 'rakesh.kumar@ridex.com',   'GJ01AB1008', 'Male',   true,  4.7),
('Pooja Verma',     '9876500009', 'pooja.verma@ridex.com',    'GJ01AB1009', 'Female', true,  4.9),
('Anjali Sharma',   '9876500010', 'anjali.sharma@ridex.com',  'GJ01AB1010', 'Female', true,  4.8),

('Deepak Gupta',    '9876500011', 'deepak.gupta@ridex.com',   'GJ01AB1011', 'Male',   true,  4.3),
('Manoj Patel',     '9876500012', 'manoj.patel@ridex.com',    'GJ01AB1012', 'Male',   true,  4.6),
('Harsh Trivedi',   '9876500013', 'harsh.trivedi@ridex.com',  'GJ01AB1013', 'Male',   true,  4.7),
('Sneha Dave',      '9876500014', 'sneha.dave@ridex.com',     'GJ01AB1014', 'Female', true,  4.9),
('Bhavesh Parmar',  '9876500015', 'bhavesh.parmar@ridex.com', 'GJ01AB1015', 'Male',   true,  4.5),

('Arjun Rana',      '9876500016', 'arjun.rana@ridex.com',     'GJ01AB1016', 'Male',   false, 4.2),
('Nitin Chauhan',   '9876500017', 'nitin.chauhan@ridex.com',  'GJ01AB1017', 'Male',   true,  4.8),
('Kavita Nair',     '9876500018', 'kavita.nair@ridex.com',    'GJ01AB1018', 'Female', true,  4.7),
('Yash Patel',      '9876500019', 'yash.patel@ridex.com',     'GJ01AB1019', 'Male',   true,  4.6),
('Mehul Shah',      '9876500020', 'mehul.shah@ridex.com',     'GJ01AB1020', 'Male',   false, 4.1);


-----------------------------------------------
------------ rider inserts
-----------------------------------------------

INSERT INTO rider
(name, mobile, email, gender, rating)
VALUES
('Aarav Patel',      '9987000001', 'aarav.patel@mail.com',      'Male',   4.9),
('Diya Shah',        '9987000002', 'diya.shah@mail.com',        'Female', 4.8),
('Vivaan Mehta',     '9987000003', 'vivaan.mehta@mail.com',     'Male',   4.7),
('Anaya Joshi',      '9987000004', 'anaya.joshi@mail.com',      'Female', 4.9),
('Krish Desai',      '9987000005', 'krish.desai@mail.com',      'Male',   4.6),

('Ishita Patel',     '9987000006', 'ishita.patel@mail.com',     'Female', 4.8),
('Aditya Sharma',    '9987000007', 'aditya.sharma@mail.com',    'Male',   4.7),
('Myra Verma',       '9987000008', 'myra.verma@mail.com',       'Female', 5.0),
('Rohan Singh',      '9987000009', 'rohan.singh@mail.com',      'Male',   4.5),
('Aanya Gupta',      '9987000010', 'aanya.gupta@mail.com',      'Female', 4.9),

('Kunal Yadav',      '9987000011', 'kunal.yadav@mail.com',      'Male',   4.4),
('Sneha Nair',       '9987000012', 'sneha.nair@mail.com',       'Female', 4.8),
('Aryan Kumar',      '9987000013', 'aryan.kumar@mail.com',      'Male',   4.7),
('Pihu Dave',        '9987000014', 'pihu.dave@mail.com',        'Female', 4.9),
('Dhruv Rana',       '9987000015', 'dhruv.rana@mail.com',       'Male',   4.6),

('Kavya Chauhan',    '9987000016', 'kavya.chauhan@mail.com',    'Female', 4.8),
('Yash Trivedi',     '9987000017', 'yash.trivedi@mail.com',     'Male',   4.5),
('Riya Parmar',      '9987000018', 'riya.parmar@mail.com',      'Female', 4.9),
('Harsh Patel',      '9987000019', 'harsh.patel@mail.com',      'Male',   4.7),
('Nisha Shah',       '9987000020', 'nisha.shah@mail.com',       'Female', 4.8),

('Arnav Mehta',      '9987000021', 'arnav.mehta@mail.com',      'Male',   4.6),
('Priya Singh',      '9987000022', 'priya.singh@mail.com',      'Female', 4.9),
('Reyansh Joshi',    '9987000023', 'reyansh.joshi@mail.com',    'Male',   4.7),
('Anika Desai',      '9987000024', 'anika.desai@mail.com',      'Female', 4.8),
('Vedant Gupta',     '9987000025', 'vedant.gupta@mail.com',     'Male',   4.5),

('Sara Patel',       '9987000026', 'sara.patel@mail.com',       'Female', 4.9),
('Tanish Yadav',     '9987000027', 'tanish.yadav@mail.com',     'Male',   4.4),
('Mahi Verma',       '9987000028', 'mahi.verma@mail.com',       'Female', 4.8),
('Laksh Sharma',     '9987000029', 'laksh.sharma@mail.com',     'Male',   4.6),
('Kiara Nair',       '9987000030', 'kiara.nair@mail.com',       'Female', 5.0),

('Parth Dave',       '9987000031', 'parth.dave@mail.com',       'Male',   4.7),
('Avni Rana',        '9987000032', 'avni.rana@mail.com',        'Female', 4.9),
('Rudra Chauhan',    '9987000033', 'rudra.chauhan@mail.com',    'Male',   4.5),
('Meera Trivedi',    '9987000034', 'meera.trivedi@mail.com',    'Female', 4.8),
('Dev Parmar',       '9987000035', 'dev.parmar@mail.com',       'Male',   4.6),

('Aditi Patel',      '9987000036', 'aditi.patel@mail.com',      'Female', 4.9),
('Kabir Shah',       '9987000037', 'kabir.shah@mail.com',       'Male',   4.7),
('Ira Mehta',        '9987000038', 'ira.mehta@mail.com',        'Female', 4.8),
('Atharv Joshi',     '9987000039', 'atharv.joshi@mail.com',     'Male',   4.5),
('Navya Desai',      '9987000040', 'navya.desai@mail.com',      'Female', 4.9),

('Samar Gupta',      '9987000041', 'samar.gupta@mail.com',      'Male',   4.6),
('Tanvi Singh',      '9987000042', 'tanvi.singh@mail.com',      'Female', 4.8),
('Arjun Verma',      '9987000043', 'arjun.verma@mail.com',      'Male',   4.4),
('Ishani Patel',     '9987000044', 'ishani.patel@mail.com',     'Female', 5.0),
('Nakul Sharma',     '9987000045', 'nakul.sharma@mail.com',     'Male',   4.7),

('Riddhi Nair',      '9987000046', 'riddhi.nair@mail.com',      'Female', 4.8),
('Om Yadav',         '9987000047', 'om.yadav@mail.com',         'Male',   4.5),
('Jiya Dave',        '9987000048', 'jiya.dave@mail.com',        'Female', 4.9),
('Viraj Rana',       '9987000049', 'viraj.rana@mail.com',       'Male',   4.6),
('Khushi Chauhan',   '9987000050', 'khushi.chauhan@mail.com',   'Female', 4.8);




----------------------------------------------------------------
-- Event log table for CDC
----------------------------------------------------------------
CREATE TABLE trip_event_log (
    event_id   BIGSERIAL PRIMARY KEY,
    trip_id    UUID NOT NULL,
    event_type VARCHAR(30) NOT NULL,
    event_time TIMESTAMPTZ NOT NULL,
    created_at TIMESTAMPTZ DEFAULT NOW()
);

----------------------------------------------------------------
-- TRIGGERING FUNCTION
----------------------------------------------------------------
CREATE OR REPLACE FUNCTION public.log_trip_status_change()
 RETURNS trigger
 LANGUAGE plpgsql
AS $function$
BEGIN

    ----------------------------------------------------------------
    -- INSERT
    ----------------------------------------------------------------
    IF TG_OP = 'INSERT' THEN

        INSERT INTO trip_event_log
        (
            trip_id,
            event_type,
            event_time
        )
        VALUES
        (
            NEW.trip_id,
            'requested',
            NEW.requested_at
        );

        RETURN NEW;

    END IF;

    ----------------------------------------------------------------
    -- UPDATE
    ----------------------------------------------------------------
    IF TG_OP = 'UPDATE' THEN

        IF NEW.status <> OLD.status THEN

            INSERT INTO trip_event_log
            (
                trip_id,
                event_type,
                event_time
            )
            VALUES
            (
                NEW.trip_id,

                NEW.status,

                CASE
                    WHEN NEW.status = 'in_progress'
                        THEN NEW.started_at

                    WHEN NEW.status = 'completed'
                        THEN NEW.completed_at

                    WHEN NEW.status = 'cancelled'
                        THEN NEW.requested_at

                    ELSE NOW()
                END
            );

        END IF;

        RETURN NEW;

    END IF;

    RETURN NEW;

END;
$function$;




--------------------------------------
------------ vehicle inserts
--------------------------------------
INSERT INTO vehicle
(driver_id, vehicle_no, vehicle_type, model, color, rc_verified)
VALUES
('acc461df-9c7d-4b30-be3b-cb067abed3e4', 'GJ01AB1001', 'Car',  'Maruti Swift Dzire',  'White',  true),
('a513cf8a-38cd-435d-b3ed-6ba9bbbbc5d1', 'GJ01AB1002', 'Car',  'Honda Amaze',         'Silver', true),
('f51e3edb-f102-46bc-937d-6a11b427fc3e', 'GJ01AB1003', 'Car',  'Toyota Innova',       'White',  true),
('60c47c07-64a2-420d-86e9-1b246be2d00c', 'GJ01AB1004', 'Auto', 'Bajaj RE',            'Yellow', true),
('847542d4-0d0c-4b56-9912-bacc998e741b', 'GJ01AB1005', 'Auto', 'Piaggio Ape',         'Yellow', true),
('27c3dca2-bdc0-47ae-bcf2-9e9f8dfacf20', 'GJ01AB1006', 'Car',  'Maruti Swift Dzire',  'Grey',   true),
('7955a01e-3f16-4ff6-b7f4-28d14aef8ec5', 'GJ01AB1007', 'Bike', 'Honda Activa 6G',     'Black',  true),
('bd921528-17c1-4e0e-9bfe-85ec6ef04a82', 'GJ01AB1008', 'Car',  'Honda City',          'Black',  true),
('28a6a10d-17d1-4fbe-af72-d2fce6d84cda', 'GJ01AB1009', 'Car',  'Hyundai Creta',       'White',  true),
('c6bd2af6-25e7-4c1e-b6ed-ae37cc64af3a', 'GJ01AB1010', 'Auto', 'Bajaj RE',            'Yellow', true),

('c36f8744-363d-480c-9a9c-327b1ecb576a', 'GJ01AB1011', 'Bike', 'TVS Jupiter',         'Blue',   true),
('56d3fdad-9c31-4451-a707-c8e53fb4a1b2', 'GJ01AB1012', 'Car',  'Hyundai Verna',       'Silver', true),
('a333c602-789a-4cd6-9968-e854c5e65100', 'GJ01AB1013', 'Car',  'Maruti Ertiga',       'White',  true),
('08c4709d-0631-4f3f-9fd3-bc32ccebcf5a', 'GJ01AB1014', 'Bike', 'Honda Activa 5G',     'Red',    true),
('cab105a0-c971-4c09-b1bb-641d1287ff32', 'GJ01AB1015', 'Auto', 'Piaggio Ape',         'Yellow', true),

('3e770046-90d8-4228-853f-d1ac48a04162', 'GJ01AB1016', 'Bike', 'TVS Jupiter Classic', 'Grey',   true),
('ad1af40d-b634-40f3-a3a6-f6d7f78d8ba9', 'GJ01AB1017', 'Car',  'Toyota Innova Crysta','White',  true),
('361eedfd-640d-4eac-bf25-e33c7c4d138e', 'GJ01AB1018', 'Auto', 'Bajaj RE',            'Yellow', true),
('a18f7c99-c51c-415a-a383-0d4add1c742d', 'GJ01AB1019', 'Car',  'Maruti Swift Dzire',  'Blue',   true),
('1d0c8fb1-9685-4660-9661-3e6a3de0e19e', 'GJ01AB1020', 'Bike', 'Honda Activa 6G',     'Black',  true);


