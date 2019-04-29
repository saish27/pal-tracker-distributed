create table allocations_s (
  id bigint(20) not null auto_increment,
  project_id bigint(20),
  user_id bigint(20),
  first_day datetime,
  last_day datetime,

  primary key (id)
)
engine = innodb
default charset = utf8;
