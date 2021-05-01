CREATE TABLE student_t (
    sudent_id         NUMBER NOT NULL,
    student_name      VARCHAR2(50 CHAR) NOT NULL,
    class             NUMBER,
    address           VARCHAR2(100 CHAR),
    class_id          NUMBER,
    class_t_class_id  NUMBER NOT NULL
);

ALTER TABLE student_t ADD CONSTRAINT student_t_pk PRIMARY KEY ( sudent_id );

ALTER TABLE student_t
    ADD CONSTRAINT student_t_class_t_fk FOREIGN KEY ( class_t_class_id )
        REFERENCES class_t ( class_id );
        
        
/        
