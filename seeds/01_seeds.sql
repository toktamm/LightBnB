INSERT INTO users (id, name, email, password)
VALUES (1, 'User One', 'userone@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'User Two', 'usertwo@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'User Three', 'userthree@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 1, 'Property One', 'description', 'https://urlone.jpg', 'https://imageyone.jpeg', 1111, 1, 1, 1, 'Country One', 'Street One', 'City One', 'Province One', 111111, true), 
(2, 2, 'Property Two', 'description', 'https://urltwo.jpeg', 'https://imagetwo.jpeg', 2222, 2, 2, 2, 'Country Two', 'Street Two', 'City Two', 'Province Two', 222222, true), 
(3, 3, 'Property Three', 'description', 'https://urlthree.jpg', 'https://imagethree.jpeg', 3333, 3, 3, 3, 'Country Three', 'Street Three', 'City Three', 'Province Three', 333333, true);  



INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 1, 'messages'),
(2, 2, 2, 2, 'messages'),
(3, 3, 2, 3, 'messages');

