CREATE TABLE keycloak (
    id SERIAL PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    email VARCHAR(255),
    given_name VARCHAR(255),
    family_name VARCHAR(255),
    email_verified BOOLEAN,
    sub VARCHAR(255),
    access_token TEXT,
    refresh_token TEXT,
    expires_in TIMESTAMP,
    issued_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);