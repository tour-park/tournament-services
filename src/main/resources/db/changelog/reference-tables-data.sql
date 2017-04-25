--liquibase formatted sql

--changeset Swaroop:ResultTypeReferenceTableDataGeneration(dbms:postgresql failOnError:true splitStatements:false)
INSERT INTO ref_match_status VALUES (NEXTVAL('ref_match_status_status_type_id_seq'), 'NOT STARTED');
INSERT INTO ref_match_status VALUES (NEXTVAL('ref_match_status_status_type_id_seq'), 'STARTED');
INSERT INTO ref_match_status VALUES (NEXTVAL('ref_match_status_status_type_id_seq'), 'COMPLETED');
INSERT INTO ref_match_status VALUES (NEXTVAL('ref_match_status_status_type_id_seq'), 'DRAW');
INSERT INTO ref_match_status VALUES (NEXTVAL('ref_match_status_status_type_id_seq'), 'NO RESULT');
INSERT INTO ref_match_status VALUES (NEXTVAL('ref_match_status_status_type_id_seq'), 'CANCELLED');
--rollback SELECT 1;

--changeset Swaroop:RoundReferenceTableDataGeneration(dbms:postgresql failOnError:true splitStatements:false)
INSERT INTO ref_round VALUES (NEXTVAL('ref_round_round_id_seq'), '1');
INSERT INTO ref_round VALUES (NEXTVAL('ref_round_round_id_seq'), '2');
INSERT INTO ref_round VALUES (NEXTVAL('ref_round_round_id_seq'), '3');
INSERT INTO ref_round VALUES (NEXTVAL('ref_round_round_id_seq'), '4');
INSERT INTO ref_round VALUES (NEXTVAL('ref_round_round_id_seq'), '5');
INSERT INTO ref_round VALUES (NEXTVAL('ref_round_round_id_seq'), '6');
INSERT INTO ref_round VALUES (NEXTVAL('ref_round_round_id_seq'), '7');
INSERT INTO ref_round VALUES (NEXTVAL('ref_round_round_id_seq'), '8');
INSERT INTO ref_round VALUES (NEXTVAL('ref_round_round_id_seq'), '9');
INSERT INTO ref_round VALUES (NEXTVAL('ref_round_round_id_seq'), '10');
INSERT INTO ref_round VALUES (NEXTVAL('ref_round_round_id_seq'), '11');
INSERT INTO ref_round VALUES (NEXTVAL('ref_round_round_id_seq'), '12');
INSERT INTO ref_round VALUES (NEXTVAL('ref_round_round_id_seq'), '13');
INSERT INTO ref_round VALUES (NEXTVAL('ref_round_round_id_seq'), '14');
INSERT INTO ref_round VALUES (NEXTVAL('ref_round_round_id_seq'), '15');
INSERT INTO ref_round VALUES (NEXTVAL('ref_round_round_id_seq'), '16');
INSERT INTO ref_round VALUES (NEXTVAL('ref_round_round_id_seq'), '17');
INSERT INTO ref_round VALUES (NEXTVAL('ref_round_round_id_seq'), '18');
INSERT INTO ref_round VALUES (NEXTVAL('ref_round_round_id_seq'), '19');
INSERT INTO ref_round VALUES (NEXTVAL('ref_round_round_id_seq'), '20');
INSERT INTO ref_round VALUES (NEXTVAL('ref_round_round_id_seq'), 'Quarter Final');
INSERT INTO ref_round VALUES (NEXTVAL('ref_round_round_id_seq'), 'Semi Final');
INSERT INTO ref_round VALUES (NEXTVAL('ref_round_round_id_seq'), 'Final');
--rollback SELECT 1;
