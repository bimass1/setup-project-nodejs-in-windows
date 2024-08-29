@echo off
cls
call npm init -y
cls
call npm install express knex morgan cors pg bcrypt jsonwebtoken express-validator dotenv
mkdir api
mkdir api\models
mkdir api\controller && cd api && cd controller && Invoke-WebRequest https://shorturl.at/7SkE9 -OutFile UserController.js
cd .. && cd ..
mkdir middleware && cd middleware &&  Invoke-WebRequest https://shorturl.at/IQ791 -OutFile user-validation.js
cd ..
mkdir db && cd db && Invoke-WebRequest https://shorturl.at/rILhg -OutFile db.js
cd ..
mkdir router && cd router && Invoke-WebRequest https://shorturl.at/GlzGP -OutFile router.js
cd ..
Invoke-WebRequest https://shorturl.at/8q18u -OutFile index.js
call knex init
type nul > .env
