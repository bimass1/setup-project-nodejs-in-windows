# Bersihkan layar (tidak wajib, bisa dihapus jika tidak diperlukan)
Clear-Host

# Inisialisasi proyek Node.js
npm init -y

# Instalasi paket-paket yang diperlukan
npm install express knex morgan cors pg bcrypt jsonwebtoken express-validator dotenv

# Membuat direktori dan mengunduh file dengan Invoke-WebRequest
New-Item -ItemType Directory -Path "api\models" -Force
New-Item -ItemType Directory -Path "api\controller" -Force
Invoke-WebRequest -Uri "https://tinyurl.com/bdzjh9rw" -OutFile "api\controller\UserController.js"

New-Item -ItemType Directory -Path "middleware" -Force
Invoke-WebRequest -Uri "https://tinyurl.com/3sx8bnrr" -OutFile "middleware\user-validation.js"

New-Item -ItemType Directory -Path "db" -Force
Invoke-WebRequest -Uri "https://rb.gy/ghiyyx" -OutFile "db\db.js"

New-Item -ItemType Directory -Path "router" -Force
Invoke-WebRequest -Uri "https://rb.gy/eaghe3" -OutFile "router\router.js"

Invoke-WebRequest -Uri "https://rb.gy/m0cv0e" -OutFile "index.js"

# Inisialisasi Knex
knex init

# Membuat file .env kosong
New-Item -ItemType File -Path ".env"
