INSERT INTO `users` (username, password, enabled, first_name, last_name, email) VALUES ('test_user', '$2a$10$4YXEz9TPbH7BTajBCO0ILePU2BMowSRqASRDB.BYuJwRzS0wGD2/S', 1, 'Test', 'User', 'testuser@microservices.lamn.com');
INSERT INTO `users` (username, password, enabled, first_name, last_name, email) VALUES ('admin', '$2a$10$wSqPzOetCRLkNoKU5gGxH.UNgjJcblJDPdY6XCoQ3Q83lii4Qt3fG', 1, 'Admin', 'Admin', 'admin@microservices.lamn.com');

INSERT INTO `roles` (name) VALUES ('ROLE_USER');
INSERT INTO `roles` (name) VALUES ('ROLE_ADMIN');

INSERT INTO `user_to_role` (user_id, role_id) VALUES (1, 1);
INSERT INTO `user_to_role` (user_id, role_id) VALUES (2, 1);
INSERT INTO `user_to_role` (user_id, role_id) VALUES (2, 2);
