insert into usr (id, active, password, username)
values (1, true, '123', 'admin');

insert into user_role (user_id, roles)
values (1, 'USER'), (1, 'ADMIN');