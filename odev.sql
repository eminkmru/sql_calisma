1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(
	id SERIAL primary key,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);


2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, email, birthday) values ('Allys Packham', 'apackham0@umn.edu', '1914-11-29');
insert into employee (name, email, birthday) values ('Thelma Standfield', 'tstandfield1@360.cn', '1969-06-28');
insert into employee (name, email, birthday) values ('Nerte Troke', 'ntroke2@oaic.gov.au', '2007-11-22');
insert into employee (name, email, birthday) values ('Sara-ann Beese', 'sbeese3@exblog.jp', '1926-02-09');
insert into employee (name, email, birthday) values ('Adiana Gaythwaite', 'agaythwaite4@ted.com', '1950-04-04');
insert into employee (name, email, birthday) values ('Deena Monelle', 'dmonelle5@arstechnica.com', '1938-02-10');
insert into employee (name, email, birthday) values ('Abra Spillett', 'aspillett6@ft.com', '1995-12-19');
insert into employee (name, email, birthday) values ('Dotty Braisted', 'dbraisted7@ebay.com', '2012-01-12');
insert into employee (name, email, birthday) values ('Mariette Peasee', 'mpeasee8@wikispaces.com', '1921-05-28');
insert into employee (name, email, birthday) values ('Urbano Mc Coughan', 'umc9@lycos.com', '1930-05-19');
insert into employee (name, email, birthday) values ('Carolyn Holtum', 'choltuma@theglobeandmail.com', '1990-04-07');
insert into employee (name, email, birthday) values ('Gabi Bewicke', 'gbewickeb@google.es', '1961-07-18');
insert into employee (name, email, birthday) values ('Tybi Heatley', 'theatleyc@slideshare.net', '1964-07-03');
insert into employee (name, email, birthday) values ('Cristen Southcomb', 'csouthcombd@washingtonpost.com', '1988-02-15');
insert into employee (name, email, birthday) values ('Alec Cookman', 'acookmane@salon.com', '1958-01-05');
insert into employee (name, email, birthday) values ('Brook Valentetti', 'bvalentettif@shutterfly.com', '1984-10-13');
insert into employee (name, email, birthday) values ('Guillermo Pilger', 'gpilgerg@yellowbook.com', '2017-10-08');
insert into employee (name, email, birthday) values ('Durand Fullard', 'dfullardh@indiegogo.com', '1980-05-20');
insert into employee (name, email, birthday) values ('Brenda Kee', 'bkeei@state.tx.us', '2009-09-05');
insert into employee (name, email, birthday) values ('Corly Burehill', 'cburehillj@prweb.com', '1913-12-15');
insert into employee (name, email, birthday) values ('Arley Trinke', 'atrinkek@webnode.com', '1909-10-14');
insert into employee (name, email, birthday) values ('Erminia Klimschak', 'eklimschakl@alibaba.com', '2017-04-08');
insert into employee (name, email, birthday) values ('Devy Libbey', 'dlibbeym@istockphoto.com', '1949-07-05');
insert into employee (name, email, birthday) values ('Calhoun Parkman', 'cparkmann@angelfire.com', '1926-09-08');
insert into employee (name, email, birthday) values ('Eleonora Swetmore', 'eswetmoreo@mashable.com', '2005-07-31');
insert into employee (name, email, birthday) values ('Coretta Aartsen', 'caartsenp@cocolog-nifty.com', '1928-02-16');
insert into employee (name, email, birthday) values ('Griffy Pacitti', 'gpacittiq@dedecms.com', '1939-12-16');
insert into employee (name, email, birthday) values ('Kitti Filippazzo', 'kfilippazzor@springer.com', '2010-03-16');
insert into employee (name, email, birthday) values ('Giffer Willeman', 'gwillemans@npr.org', '2011-12-21');
insert into employee (name, email, birthday) values ('Fredelia Scorer', 'fscorert@wikispaces.com', '1966-01-23');
insert into employee (name, email, birthday) values ('Fredra Ferrarone', 'fferraroneu@house.gov', '2021-06-24');
insert into employee (name, email, birthday) values ('Connor Lethbrig', 'clethbrigv@opensource.org', '2005-01-25');
insert into employee (name, email, birthday) values ('Bettye Korlat', 'bkorlatw@indiegogo.com', '1996-10-28');
insert into employee (name, email, birthday) values ('Danya Osbidston', 'dosbidstonx@berkeley.edu', '1920-11-20');
insert into employee (name, email, birthday) values ('Kial Mcettrick', 'kmcettricky@time.com', '1972-02-12');
insert into employee (name, email, birthday) values ('Gino Boice', 'gboicez@alibaba.com', '1969-04-24');
insert into employee (name, email, birthday) values ('Bastian Jeggo', 'bjeggo10@surveymonkey.com', '1967-10-11');
insert into employee (name, email, birthday) values ('Libbie Guyonnet', 'lguyonnet11@engadget.com', '1909-04-18');
insert into employee (name, email, birthday) values ('Coop Brewer', 'cbrewer12@g.co', '2000-06-03');
insert into employee (name, email, birthday) values ('Abbey Gallahue', 'agallahue13@indiatimes.com', '2018-01-15');
insert into employee (name, email, birthday) values ('Cale Gowrich', 'cgowrich14@time.com', '1916-04-07');
insert into employee (name, email, birthday) values ('Margarethe Coupe', 'mcoupe15@google.nl', '1942-09-20');
insert into employee (name, email, birthday) values ('Joletta Atley', 'jatley16@reference.com', '1945-11-07');
insert into employee (name, email, birthday) values ('Taryn Pre', 'tpre17@hhs.gov', '1921-02-20');
insert into employee (name, email, birthday) values ('Phyllida O''Brollachain', 'pobrollachain18@ftc.gov', '1989-09-24');
insert into employee (name, email, birthday) values ('Beryle Twinterman', 'btwinterman19@angelfire.com', '1945-10-21');
insert into employee (name, email, birthday) values ('Hansiain Shoemark', 'hshoemark1a@yellowpages.com', '1933-09-22');
insert into employee (name, email, birthday) values ('Karlen Levicount', 'klevicount1b@nyu.edu', '1944-04-10');
insert into employee (name, email, birthday) values ('Bar Tourle', 'btourle1c@microsoft.com', '1911-07-23');
insert into employee (name, email, birthday) values ('Zitella Peascod', 'zpeascod1d@psu.edu', '1903-12-04');




3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee 
SET name='Emin'
WHERE id = 1
RETURNING *;
UPDATE employee 
SET name='Emin'
WHERE id = 2
RETURNING *;
UPDATE employee 
SET name='Emin'
WHERE id = 3
RETURNING *;
UPDATE employee 
SET name='Emin'
WHERE id = 4
RETURNING *;
UPDATE employee 
SET name='Emin'
WHERE id = 5
RETURNING *;


4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee WHERE name = 'Emin';