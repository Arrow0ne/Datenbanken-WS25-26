create table STUDENTS
(
    MATRNR            VARCHAR(7)  not null
        primary key,
    NAME              VARCHAR(20) not null,
    VORNAME           VARCHAR(10) not null,
    ADRESSE           VARCHAR(60),
    NOTENDURCHSCHNITT DECIMAL(3, 2),
    STUDIENSEMESTER   INTEGER,
    STGKRZL           VARCHAR(4)  not null,
    STGNAME           VARCHAR(50) not null,
    FAKULTAET         VARCHAR(10),
    DEKAN             VARCHAR(20)
);