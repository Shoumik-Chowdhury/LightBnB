INSERT INTO users (name, email, password)
VALUES ('Bobby Sun', 'sun.bobby@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Russel Pew', 'poppo@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Stalin Balin', 'stalin.ballin@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms,
country, street, city, province, post_code, active)
VALUES (1, 'Bobby Sun''s house', 'A bright place', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 350, 4, 8, 2, 'Canada', 'Bob Street', 'Vancouver', 'BC', '9YM0EF', TRUE),
(2, 'Pews Crib', 'A party place', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 650, 4, 1, 10, 'Canada', 'Dark Street', 'Montreal', 'QC', '6YM0EF', TRUE),
(3, 'Soviet Parliament', 'A deadly place', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 99000, 0, 15, 15, 'USSR', 'Redacted', 'Moscow', 'oblast', 'ZZZ-111', FALSE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2010-02-26', '2010-03-13', 1, 3), ('2020-07-13', '2020-07-14', 2, 1), ('2005-09-09', '2005-10-10', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 1, 1, 3.5, 'lit place - Stalin <3'), (1, 2, 2, 1, 'Only one bathroom :('), (1, 3, 3, 5, 'scared to give anything less - Bob');