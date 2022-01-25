alter table ACT_RU_EVENT_SUBSCR add column TRANSITION_TYPE_ varchar(64);

insert into ACT_GE_PROPERTY values ('eventsubscription.schema.version', '6.7.3.0', 1);
