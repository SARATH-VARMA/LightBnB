
INSERT INTO users (name, email, password) 
VALUES ('Eva Stanley', 'sebastinguerray@ymail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer','jacksonrose@hotmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks','victoriablackwell@outlook.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sue Luna','jasonvincent@gmx.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Rosalie Garza','jacksondavid@gmx.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 'Speed Lamp', 'description','https://images.unsplash.com/photo-1570900808791-d530855f79e3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60','https://images.unsplash.com/photo-1580223530509-849e0ad583ca?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60', 930, 6, 4, 8, 'Canada', 'Namsub Highway', 'Sotboske', 'Quebec', '28142', TRUE),
(1, 'Black Corner', 'description','https://images.unsplash.com/photo-1600889005386-9a37da08708c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60', 'https://images.unsplash.com/photo-1590001155093-a3c66ab0c3ff?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',85234, 6, 6, 7, 'Canada', '651 Nami Road', 'Bohbatave', 'Alberta', '83680', TRUE),
(2, 'Habit mix', 'description', 'https://images.unsplash.com/photo-1589394913966-620f6216b63e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60', 'https://images.unsplash.com/photo-1566025584723-89444b2455d3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60', 46058, 0, 5, 6, 'Canada', '1650 Hejto Center', 'Genvezuj', 'Newfoundland and Labrador','44583', TRUE),
(4, 'Headed know', 'description', 'https://images.unsplash.com/photo-1575912367111-f238564b6272?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60', 'https://images.unsplash.com/photo-1574691250077-03a929faece5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60', 82640, 0, 5, 5, 'Canada', '513 Powov grove', 'Jaebvap', 'Ontario', '38051', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id) 
VALUES ('2018-09-11', '2018-09-26', 1, 3),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 4),
('2014-10-21', '2014-10-21', 4, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (3, 1, 1, 3, 'messages'),
(2, 2, 2, 4, 'messages'),
(4, 3, 3, 4, 'messages'),
(1, 4, 4, 4, 'messages');