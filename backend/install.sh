#!/bin/bash
# project_name='frontend'
full_path='/mini-proyecto-pern/frontend'
sudo npm install npm@latest -g
cd $full_path
npm install
npx prisma generate
npx prisma db push
npx nodemon app