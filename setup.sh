npm install
cd frontend
npm install
cd ..
mkdir tmp
touch tmp/db.sqlite3
cat .env.example >> .env
echo "Remember to fill in data for .env"
echo "App key:"
node ace generate:key
node -r @adonisjs/assembler/build/register japaFile.ts
