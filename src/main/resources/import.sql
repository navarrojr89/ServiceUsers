INSERT INTO `users` (username, password, enabled, first_name, last_name, email) VALUES ('test_user', 'test_user', 1, 'Test', 'User', 'testuser@microservices.lamn.com');
INSERT INTO `users` (username, password, enabled, first_name, last_name, email) VALUES ('admin', 'admin', 1, 'Admin', 'Admin', 'admin@microservices.lamn.com');

INSERT INTO `roles` (name) VALUES ('ROLE_USER');
INSERT INTO `roles` (name) VALUES ('ROLE_ADMIN');

INSERT INTO `user_to_role` (user_id, role_id) VALUES (1, 1);
INSERT INTO `user_to_role` (user_id, role_id) VALUES (2, 1);
INSERT INTO `user_to_role` (user_id, role_id) VALUES (2, 2);
