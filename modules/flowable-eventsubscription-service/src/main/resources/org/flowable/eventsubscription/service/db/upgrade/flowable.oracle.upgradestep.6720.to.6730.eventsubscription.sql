alter table ACT_RU_EVENT_SUBSCR add TRANSITION_TYPE_ NVARCHAR2(64);

insert into ACT_GE_PROPERTY values ('eventsubscription.schema.version', '6.7.3.0', 1);