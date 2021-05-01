CREATE TABLE class_t (
    class_id    NUMBER NOT NULL,
    class_name  VARCHAR2(50 CHAR)
);

ALTER TABLE class_t ADD CONSTRAINT class_t_pk PRIMARY KEY ( class_id );
/
