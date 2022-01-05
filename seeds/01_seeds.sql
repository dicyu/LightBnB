INSERT INTO users (name, email, password)
VALUES 
('Super Man', 'supertheman@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Coca Cola', 'coke@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dell Monitor', 'dell@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Im Cold', 'whyisitsocold@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dickson Yu', 'dyu@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES
('1', 'Batcave', 'Description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', '100', '2', '3', '2', 'Canada', '123 Fake St', 'Richmond Hill', 'Ontario', 'F1F 2F2'),

('2', 'The Stairs', 'Description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', '500', '5', '2', '3', 'Canada', '123 Fake St', 'Richmond Hill', 'Ontario', 'F1F 2F2'),

('3', 'Under the Stairs', 'Description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', '1000', '2', '3', '2', 'Canada', '123 Fake St', 'Ontario', 'Richmond Hill', 'F1F 2F2');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
('2019-03-12', '2019-03-24', 2, 3),
('2019-05-12', '2019-05-24', 3, 1),
('2019-12-02', '2019-12-24', 1, 4);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(1, 2, 1, 5, 'Yes'),
(2, 3, 2, 3, 'Yes?'),
(3, 1, 3, 4, 'Yes!');