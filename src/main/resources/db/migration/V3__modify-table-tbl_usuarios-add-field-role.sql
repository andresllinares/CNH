ALTER TABLE TBL_USUARIOS
ADD ROLE VARCHAR2(50) DEFAULT 'USER'
ADD CONSTRAINT email_unico UNIQUE (EMAIL);