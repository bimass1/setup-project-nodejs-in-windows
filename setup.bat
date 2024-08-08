npm init -y
npm install express knex morgan cors pg bcrypt jsonwebtoken
mkdir api
mkdir api\models
mkdir api\controller && cd api && cd controller && type nul > UserController.js
cd .. && cd ..
mkdir middleware && cd middleware && type nul > user-validation.js
cd ..
mkdir db && cd db && type nul > db.js
cd ..
mkdir router && cd router && type nul > router.js
cd ..
type nul > index.js
knex init
type nul > .env
