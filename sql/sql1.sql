LOAD DATA INFILE '/users/liyan/Data/users.csv' INTO TABLE users FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/users/liyan/Data/projects.csv' INTO TABLE projects FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/users/liyan/Data/watchers.csv' INTO TABLE watchers FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\"' LINES TERMINATED BY '\n';