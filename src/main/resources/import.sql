INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('JorgeM', '123456', 1, 'Jorge', 'Meza', 'jorberiver@gmail.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('AliceH', '987654', 1, 'Alice', 'Humphrys', 'alice-humphrys@gmail.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER')
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN')

INSERT INTO usuario_roles (usuario_id, role_id) VALUES (1,1)
INSERT INTO usuario_roles (usuario_id, role_id) VALUES (2,2)
INSERT INTO usuario_roles (usuario_id, role_id) VALUES (2,1)