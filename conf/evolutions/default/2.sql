# --- !Ups

insert into currency (id, iso_code, name, symbol) values
(null, "AED", "United Arab Emirates Dirham", "د.إ"),
(null, "AFN", "Afghan Afghani", "؋"),
(null, "ALL", "Albanian Lek", "L"),
(null, "EUR", "Euro", "€");

# --- !Downs

SET FOREIGN_KEY_CHECKS=0;

truncate table currency;

SET FOREIGN_KEY_CHECKS=1;
