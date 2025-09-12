CREATE TABLE users (id SERIAL PRIMARY KEY,ide_number TEXT NOT NULL,firstname VARCHAR(30) TEXT NOT NULL, lastname VARCHAR(30) NOT NULL,    mobile_number TEXT NOT NULL,    address TEXT NULL, email  TEXT NOT NULL UNIQUE,password TEXT NOT NULL,status BOOLEAN DEFAULT  true,create_at TIMESTAMPTZ DEFAULT now (),updated_at TIMESTAMPTZ DEFAULT now (),deleted_at TIMESTAMPTZ DEFAULT now ());

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    ide_number TEXT NOT NULL,
    firstname VARCHAR(30) NOT NULL,
    lastname VARCHAR(30) NOT NULL,
    mobile_number TEXT NOT NULL,
    address TEXT NULL,
    email  TEXT NOT NULL UNIQUE,
    password TEXT NOT NULL,
    status BOOLEAN DEFAULT  true,
    create_at TIMESTAMPTZ DEFAULT now (),
    updated_at TIMESTAMPTZ DEFAULT now (),
    deleted_at TIMESTAMPTZ DEFAULT now ()
);

 INSERT INTO users (ide_number,firstname,lastname,mobile_number, email, password  ) VALUES ('1087409457', 'Anderson', 'melo','3216842734','santiagothesant09','098776');

-- Insertar un usuario (ejemplo)
INSERT INTO users (
    ide_number,
    firstname,
    lastname,
    mobile_number,
    address,
    email,
    password,
    status
) VALUES (
    '123333',
    'Ander',
    'Benavies',
    '316325',
    'Calle Falsa 123',
    'ander@example.com',
    'tu_password_encriptada',
    true
);

