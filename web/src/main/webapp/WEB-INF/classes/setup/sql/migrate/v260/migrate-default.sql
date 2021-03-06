ALTER TABLE Metadata ADD displayorder int;

INSERT INTO Settings VALUES (85,80,'uidAttr','uid');
INSERT INTO Settings VALUES (90,1,'selectionmanager',NULL);
INSERT INTO Settings VALUES (91,90,'maxrecords','1000');
INSERT INTO Settings VALUES (210,1,'localrating',NULL);
INSERT INTO Settings VALUES (211,210,'enable','false');
INSERT INTO Settings VALUES (220,1,'downloadservice',NULL);
INSERT INTO Settings VALUES (221,220,'leave','false');
INSERT INTO Settings VALUES (222,220,'simple','true');
INSERT INTO Settings VALUES (223,220,'withdisclaimer','false');
INSERT INTO Settings VALUES (230,1,'xlinkResolver',NULL);
INSERT INTO Settings VALUES (231,230,'enable','false');
INSERT INTO Settings VALUES (240,1,'autofixing',NULL);
INSERT INTO Settings VALUES (241,240,'enable','true');
INSERT INTO Settings VALUES (600,1,'indexoptimizer',NULL);
INSERT INTO Settings VALUES (601,600,'enable','true');
INSERT INTO Settings VALUES (602,600,'at',NULL);
INSERT INTO Settings VALUES (603,602,'hour','0');
INSERT INTO Settings VALUES (604,602,'min','0');
INSERT INTO Settings VALUES (605,602,'sec','0');
INSERT INTO Settings VALUES (606,600,'interval',NULL);
INSERT INTO Settings VALUES (607,606,'day','0');
INSERT INTO Settings VALUES (608,606,'hour','24');
INSERT INTO Settings VALUES (609,606,'min','0');
INSERT INTO Settings VALUES (700,1,'oai',NULL);
INSERT INTO Settings VALUES (701,700,'mdmode',1);
INSERT INTO Settings VALUES (702,700,'tokentimeout',3600);
INSERT INTO Settings VALUES (703,700,'cachesize',60);
INSERT INTO Settings VALUES (720,1,'inspire',NULL);
INSERT INTO Settings VALUES (721,720,'enable','false');
INSERT INTO Settings VALUES (800,1,'indexlanguages',NULL);
INSERT INTO Settings VALUES (801,800,'indexlanguage',NULL);
INSERT INTO Settings VALUES (802,801,'name','danish');
INSERT INTO Settings VALUES (803,801,'selected','false');
INSERT INTO Settings VALUES (804,800,'indexlanguage',NULL);
INSERT INTO Settings VALUES (805,804,'name','dutch');
INSERT INTO Settings VALUES (806,804,'selected','false');
INSERT INTO Settings VALUES (807,800,'indexlanguage',NULL);
INSERT INTO Settings VALUES (808,807,'name','english');
INSERT INTO Settings VALUES (809,807,'selected','true');
INSERT INTO Settings VALUES (810,800,'indexlanguage',NULL);
INSERT INTO Settings VALUES (811,810,'name','finnish');
INSERT INTO Settings VALUES (812,810,'selected','false');
INSERT INTO Settings VALUES (813,800,'indexlanguage',NULL);
INSERT INTO Settings VALUES (814,813,'name','french');
INSERT INTO Settings VALUES (815,813,'selected','false');
INSERT INTO Settings VALUES (816,800,'indexlanguage',NULL);
INSERT INTO Settings VALUES (817,816,'name','german');
INSERT INTO Settings VALUES (818,816,'selected','false');
INSERT INTO Settings VALUES (819,800,'indexlanguage',NULL);
INSERT INTO Settings VALUES (820,819,'name','hungarian');
INSERT INTO Settings VALUES (821,819,'selected','false');
INSERT INTO Settings VALUES (822,800,'indexlanguage',NULL);
INSERT INTO Settings VALUES (823,822,'name','italian');
INSERT INTO Settings VALUES (824,822,'selected','false');
INSERT INTO Settings VALUES (825,800,'indexlanguage',NULL);
INSERT INTO Settings VALUES (826,825,'name','norwegian');
INSERT INTO Settings VALUES (827,825,'selected','false');
INSERT INTO Settings VALUES (828,800,'indexlanguage',NULL);
INSERT INTO Settings VALUES (829,828,'name','portuguese');
INSERT INTO Settings VALUES (830,828,'selected','false');
INSERT INTO Settings VALUES (831,800,'indexlanguage',NULL);
INSERT INTO Settings VALUES (832,831,'name','russian');
INSERT INTO Settings VALUES (833,831,'selected','false');
INSERT INTO Settings VALUES (834,800,'indexlanguage',NULL);
INSERT INTO Settings VALUES (835,834,'name','spanish');
INSERT INTO Settings VALUES (836,834,'selected','false');
INSERT INTO Settings VALUES (837,800,'indexlanguage',NULL);
INSERT INTO Settings VALUES (838,837,'name','swedish');
INSERT INTO Settings VALUES (839,837,'selected','false');


UPDATE Settings SET value='2.6.0' WHERE name='version';
UPDATE Settings SET value='0' WHERE name='subVersion';