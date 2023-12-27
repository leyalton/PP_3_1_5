INSERT INTO roles (id, role_name)
VALUES (1, 'ROLE_ADMIN');
INSERT INTO roles (id, role_name)
VALUES (2, 'ROLE_USER');

INSERT INTO users (age, email, first_name, last_name, password)
VALUES (20, 'user', 'user', 'user', 'user');
INSERT INTO users (age, email, first_name, last_name, password)
VALUES (40, 'admin', 'admin', 'admin', 'admin');

INSERT INTO users_roles (user_id, role_id)
VALUES (1, 2);
INSERT INTO users_roles (user_id, role_id)
VALUES (2, 1);
