/* Lógico_Squard10: */

CREATE TABLE user (
    user_id INTEGER PRIMARY KEY,
    fk_document_document_id INTEGER,
    fk_location_location_id INTEGER,
    full_name VARCHAR NOT NULL,
    profile_photo VARCHAR,
    email VARCHAR,
    password VARCHAR,
    bio TEXT,
    full_job_title VARCHAR,
    nationality VARCHAR,
    gender VARCHAR,
    sexuality VARCHAR,
    date_of_birth DATE,
    last_login DATE,
    UNIQUE (email, password)
);

CREATE TABLE skill (
    skill_id INTEGER PRIMARY KEY,
    fk_user_user_id INTEGER,
    name VARCHAR
);

CREATE TABLE language (
    language_id INTEGER PRIMARY KEY,
    name VARCHAR,
    fk_user_user_id INTEGER
);

CREATE TABLE social_media (
    social_media_id INTEGER PRIMARY KEY,
    fk_user_user_id INTEGER,
    name VARCHAR,
    profile_link VARCHAR
);

CREATE TABLE course (
    course_id INTEGER PRIMARY KEY,
    fk_user_user_id INTEGER,
    teaching_institute VARCHAR,
    course_name VARCHAR,
    description TEXT,
    start_date DATE,
    end_date DATE,
    certificate_link_ VARCHAR
);

CREATE TABLE professional_experience (
    experience_id INTEGER PRIMARY KEY,
    fk_user_user_id INTEGER,
    job_title VARCHAR,
    business_name VARCHAR,
    description TEXT,
    start_date DATE,
    end_date DATE,
    business_link VARCHAR
);

CREATE TABLE Recruiter (
    Recruiter_id INTEGER PRIMARY KEY,
    fk_company_company_id INTEGER,
    name VARCHAR,
    email VARCHAR,
    password VARCHAR,
    UNIQUE (email, password)
);

CREATE TABLE location (
    location_id INTEGER PRIMARY KEY,
    state VARCHAR,
    city VARCHAR,
    country VARCHAR
);

CREATE TABLE document (
    document_id INTEGER PRIMARY KEY,
    curriculum TEXT,
    cover_letter TEXT,
    recommenndation_letter TEXT
);

CREATE TABLE company (
    company_id INTEGER PRIMARY KEY,
    company_name VARCHAR,
    cnpj VARCHAR,
    site VARCHAR,
    company_email VARCHAR
);

CREATE TABLE phone (
    phone_id INTEGER PRIMARY KEY,
    fk_user_user_id INTEGER,
    home_phone VARCHAR,
    business_phone VARCHAR
);
 
ALTER TABLE user ADD CONSTRAINT FK_user_2
    FOREIGN KEY (fk_document_document_id)
    REFERENCES document (document_id);
 
ALTER TABLE user ADD CONSTRAINT FK_user_3
    FOREIGN KEY (fk_location_location_id)
    REFERENCES location (location_id);
 
ALTER TABLE skill ADD CONSTRAINT FK_skill_2
    FOREIGN KEY (fk_user_user_id)
    REFERENCES user (user_id)
    ON DELETE SET NULL;
 
ALTER TABLE language ADD CONSTRAINT FK_language_2
    FOREIGN KEY (fk_user_user_id)
    REFERENCES user (user_id)
    ON DELETE SET NULL;
 
ALTER TABLE social_media ADD CONSTRAINT FK_social_media_2
    FOREIGN KEY (fk_user_user_id)
    REFERENCES user (user_id)
    ON DELETE SET NULL;
 
ALTER TABLE course ADD CONSTRAINT FK_course_2
    FOREIGN KEY (fk_user_user_id)
    REFERENCES user (user_id)
    ON DELETE SET NULL;
 
ALTER TABLE professional_experience ADD CONSTRAINT FK_professional_experience_2
    FOREIGN KEY (fk_user_user_id)
    REFERENCES user (user_id)
    ON DELETE SET NULL;
 
ALTER TABLE Recruiter ADD CONSTRAINT FK_Recruiter_3
    FOREIGN KEY (fk_company_company_id)
    REFERENCES company (company_id);
 
ALTER TABLE phone ADD CONSTRAINT FK_phone_2
    FOREIGN KEY (fk_user_user_id)
    REFERENCES user (user_id);
