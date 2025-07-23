#!/bin/bash

# Start backend in background
cd backend
python3 main.py &

# Start frontend in foreground
cd ../frontend
npm install
npm run dev
