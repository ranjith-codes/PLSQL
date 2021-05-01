CREATE TABLE course_t (
    course_id         NUMBER NOT NULL,
    course_name       VARCHAR2(50 CHAR),
    duration          VARCHAR2(50 CHAR),
    class_t_class_id  NUMBER NOT NULL
);

ALTER TABLE course_t ADD CONSTRAINT course_t_pk PRIMARY KEY ( course_id );

ALTER TABLE course_t
    ADD CONSTRAINT course_t_class_t_fk FOREIGN KEY ( class_t_class_id )
        REFERENCES class_t ( class_id );
        
/
