# This will create and then populate a MySQL table with a list of the names and
# USPS abbreviations for US states and possessions in existence as of the date
# below.
#
# Usage:
#    mysql -u username -ppassword database_name < us_states.sql
#
# For updates to this file, see http://27.org/isocountrylist/
#

CREATE TABLE IF NOT EXISTS states (
	id INT UNSIGNED NOT NULL auto_increment,
	name VARCHAR(40) NOT NULL,
	code CHAR(2) NOT NULL,
	PRIMARY KEY (id)
);

INSERT INTO states (id, name, code) VALUES (NULL, 'Alaska', 'AK');
INSERT INTO states (id, name, code) VALUES (NULL, 'Alabama', 'AL');
INSERT INTO states (id, name, code) VALUES (NULL, 'American Samoa', 'AS');
INSERT INTO states (id, name, code) VALUES (NULL, 'Arizona', 'AZ');
INSERT INTO states (id, name, code) VALUES (NULL, 'Arkansas', 'AR');
INSERT INTO states (id, name, code) VALUES (NULL, 'California', 'CA');
INSERT INTO states (id, name, code) VALUES (NULL, 'Colorado', 'CO');
INSERT INTO states (id, name, code) VALUES (NULL, 'Connecticut', 'CT');
INSERT INTO states (id, name, code) VALUES (NULL, 'Delaware', 'DE');
INSERT INTO states (id, name, code) VALUES (NULL, 'District of Columbia', 'DC');
INSERT INTO states (id, name, code) VALUES (NULL, 'Federated States of Micronesia', 'FM');
INSERT INTO states (id, name, code) VALUES (NULL, 'Florida', 'FL');
INSERT INTO states (id, name, code) VALUES (NULL, 'Georgia', 'GA');
INSERT INTO states (id, name, code) VALUES (NULL, 'Guam', 'GU');
INSERT INTO states (id, name, code) VALUES (NULL, 'Hawaii', 'HI');
INSERT INTO states (id, name, code) VALUES (NULL, 'Idaho', 'ID');
INSERT INTO states (id, name, code) VALUES (NULL, 'Illinois', 'IL');
INSERT INTO states (id, name, code) VALUES (NULL, 'Indiana', 'IN');
INSERT INTO states (id, name, code) VALUES (NULL, 'Iowa', 'IA');
INSERT INTO states (id, name, code) VALUES (NULL, 'Kansas', 'KS');
INSERT INTO states (id, name, code) VALUES (NULL, 'Kentucky', 'KY');
INSERT INTO states (id, name, code) VALUES (NULL, 'Louisiana', 'LA');
INSERT INTO states (id, name, code) VALUES (NULL, 'Maine', 'ME');
INSERT INTO states (id, name, code) VALUES (NULL, 'Marshall Islands', 'MH');
INSERT INTO states (id, name, code) VALUES (NULL, 'Maryland', 'MD');
INSERT INTO states (id, name, code) VALUES (NULL, 'Massachusetts', 'MA');
INSERT INTO states (id, name, code) VALUES (NULL, 'Michigan', 'MI');
INSERT INTO states (id, name, code) VALUES (NULL, 'Minnesota', 'MN');
INSERT INTO states (id, name, code) VALUES (NULL, 'Mississippi', 'MS');
INSERT INTO states (id, name, code) VALUES (NULL, 'Missouri', 'MO');
INSERT INTO states (id, name, code) VALUES (NULL, 'Montana', 'MT');
INSERT INTO states (id, name, code) VALUES (NULL, 'Nebraska', 'NE');
INSERT INTO states (id, name, code) VALUES (NULL, 'Nevada', 'NV');
INSERT INTO states (id, name, code) VALUES (NULL, 'New Hampshire', 'NH');
INSERT INTO states (id, name, code) VALUES (NULL, 'New Jersey', 'NJ');
INSERT INTO states (id, name, code) VALUES (NULL, 'New Mexico', 'NM');
INSERT INTO states (id, name, code) VALUES (NULL, 'New York', 'NY');
INSERT INTO states (id, name, code) VALUES (NULL, 'North Carolina', 'NC');
INSERT INTO states (id, name, code) VALUES (NULL, 'North Dakota', 'ND');
INSERT INTO states (id, name, code) VALUES (NULL, 'Northern Mariana Islands', 'MP');
INSERT INTO states (id, name, code) VALUES (NULL, 'Ohio', 'OH');
INSERT INTO states (id, name, code) VALUES (NULL, 'Oklahoma', 'OK');
INSERT INTO states (id, name, code) VALUES (NULL, 'Oregon', 'OR');
INSERT INTO states (id, name, code) VALUES (NULL, 'Palau', 'PW');
INSERT INTO states (id, name, code) VALUES (NULL, 'Pennsylvania', 'PA');
INSERT INTO states (id, name, code) VALUES (NULL, 'Puerto Rico', 'PR');
INSERT INTO states (id, name, code) VALUES (NULL, 'Rhode Island', 'RI');
INSERT INTO states (id, name, code) VALUES (NULL, 'South Carolina', 'SC');
INSERT INTO states (id, name, code) VALUES (NULL, 'South Dakota', 'SD');
INSERT INTO states (id, name, code) VALUES (NULL, 'Tennessee', 'TN');
INSERT INTO states (id, name, code) VALUES (NULL, 'Texas', 'TX');
INSERT INTO states (id, name, code) VALUES (NULL, 'Utah', 'UT');
INSERT INTO states (id, name, code) VALUES (NULL, 'Vermont', 'VT');
INSERT INTO states (id, name, code) VALUES (NULL, 'Virgin Islands', 'VI');
INSERT INTO states (id, name, code) VALUES (NULL, 'Virginia', 'VA');
INSERT INTO states (id, name, code) VALUES (NULL, 'Washington', 'WA');
INSERT INTO states (id, name, code) VALUES (NULL, 'West Virginia', 'WV');
INSERT INTO states (id, name, code) VALUES (NULL, 'Wisconsin', 'WI');
INSERT INTO states (id, name, code) VALUES (NULL, 'Wyoming', 'WY');
INSERT INTO states (id, name, code) VALUES (NULL, 'Armed Forces Africa', 'AE');
INSERT INTO states (id, name, code) VALUES (NULL, 'Armed Forces Americas (except Canada)', 'AA');
INSERT INTO states (id, name, code) VALUES (NULL, 'Armed Forces Canada', 'AE');
INSERT INTO states (id, name, code) VALUES (NULL, 'Armed Forces Europe', 'AE');
INSERT INTO states (id, name, code) VALUES (NULL, 'Armed Forces Middle East', 'AE');
INSERT INTO states (id, name, code) VALUES (NULL, 'Armed Forces Pacific', 'AP');