# Eat-Da-Burger

This application demonstrates a simple full stack application with a front end implemented with HTML/CSS and the backend implemented with Node.js and Express. HTML templating is done with the help of Handlebars.

The user may enter any burger name to add it to the menu. This also adds the new burger entry into the MySQL database. The initial burger entry is added as available on the menu and placed on the left side of the screen. The user may then eat any burger by clicking on the "Eat Me!" button, which moves it into the adjacent column and updates its status accordingly in the database.

## Installation
**NOTE**: requires a running mysql server
```
git clone https://github.com/emilyjreed/burger.git
cd burger/
npm install
```
* You should make a .env file that has your database user/password assigned to the DBUSER and DBPW environment variables. Example:
```
export DBUSER=root
export DBPW=yourpassword
```
* Setup database:
```
source .env
make reset_db
```
* Open the local application on port 8080 at the URL: http://localhost:8080/.
