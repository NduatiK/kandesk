insert into users (id, email, password_hash, firstname, lastname, language, active, role, inserted_at, updated_at) values
(default, 'user@user.com', '$argon2id$HASH', 'User', 'Lastname', 'fr', true, 'admin', now(), now());