-- users
INSERT INTO users (name, email, password)
VALUES
('Bob', 'Bob@', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Joe', 'Joe@', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Don', 'Don@', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Gus', 'Gus@', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- properties
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
(1, 'place', 'description', 'url1', 'url2', 100, 1, 1, 2, 'country', 'street', 'city', 'province', 'post_code', TRUE),
(2, 'place', 'description', 'url1', 'url2', 100, 1, 1, 2, 'country', 'street', 'city', 'province', 'post_code', TRUE),
(3, 'place', 'description', 'url1', 'url2', 100, 1, 1, 2, 'country', 'street', 'city', 'province', 'post_code', TRUE);

-- reservations
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
('2022-01-01', '2022-02-01', 1, 4),
('2022-02-01', '2022-03-01', 2, 4),
('2022-03-01', '2022-04-01', 3, 4);

-- property_reviews
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(4, 1, 1, 5, 'message'),
(4, 2, 2, 5, 'message'),
(4, 3, 3, 5, 'message');