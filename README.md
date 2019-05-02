# sample-rails
Sample out-of-the-box Ruby on Rails with PostgreSQL.
You can easy to deploy anyware.

[Notice]
Use for only Development/Study.


# Verified
- MacOS Mojave 10.14.4
- Rails 5.2.3


# Setup for Mac

## Rails
Get latest versions and install.
Then try `$ rails new my-app` command.

## PostgreSQL
Get latest versions, install and run.

Create User and DB.
- User: user01, Password: password
- DB1: sample_rails_dev
- DB2: sample_rails_test

1. Create User
```
$ createuser -P user01
Enter password for new role: <-- "password"
Enter it again: <-- "password"
```

2. Create DB
```
$ createdb sample_rails_dev -O user01
$ createdb sample_rails_test -O user01
```

3. Check User and DB
```
$ psql -l
                                  List of databases
           Name            | Owner  | Encoding | Collate | Ctype | Access privileges
---------------------------+--------+----------+---------+-------+-------------------
 sample_rails_dev          | user01 | UTF8     | C       | C     |
 sample_rails_test         | user01 | UTF8     | C       | C     |
 ```

## Run sample-rails
Download sample-rails on GitHub.

```
$ cd sample-rails
$ db:migrate
$ db:seed
$ rails s
```

Check sample rails => http://localhost:3000/