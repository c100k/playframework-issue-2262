# --- Created by Ebean DDL
# To stop Ebean DDL generation, remove this comment and start using Evolutions

# --- !Ups

create table currency (
  id                        bigint auto_increment not null,
  iso_code                  varchar(255) not null,
  name                      varchar(255) not null,
  symbol                    varchar(255) not null,
  constraint uq_currency_iso_code unique (iso_code),
  constraint uq_currency_name unique (name),
  constraint pk_currency primary key (id))
;




# --- !Downs

SET FOREIGN_KEY_CHECKS=0;

drop table currency;

SET FOREIGN_KEY_CHECKS=1;

