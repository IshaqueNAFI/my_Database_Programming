create table checks
(`check`          numeric(6)       not null,
 payee          varchar(20)      not null,
 amount         decimal(6,2)     not null,
 remarks        varchar(20)     not null);

insert into checks values
('1', 'Ma Bell', '150', 'Have sons next time');

insert into checks values
('2', 'Reading R.R.', '245.34', 'Train to Chicago');

insert into checks values
('3', 'Ma Bell', '200.32', 'Celluar Phone');

insert into checks values
('4', 'Local Utilities', '98', 'Gas');

insert into checks values
('5', 'Joes Stale $ Dent', '150', 'Groceries');

insert into checks values
('6', 'Cash', '25', 'Wild Night Out');

insert into checks values
('7', 'Joans Gas', '25.1', 'Gas');