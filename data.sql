INSERT INTO user (`email`,`first_name`, `last_name`, `password`, `username`) 
VALUES ('admin@admin.com','Wilmar', 'Peña', 'admin', 'admin');


INSERT INTO role (`description`, `name`) VALUES ('ROLE_ADMIN', 'ADMIN');
INSERT INTO role (`description`, `name`) VALUES ('ROLE_USER', 'USER');
INSERT INTO role (`description`, `name`) VALUES ('ROLE_SUPERVISOR', 'SUPERVISOR');
INSERT INTO role (`description`, `name`) VALUES ('ROLE_EDITOR', 'EDITOR');

INSERT INTO user_roles (`user_id`, `role_id`) VALUES ('1', '1');