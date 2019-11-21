# Vue + Laravel real time chat application

## QuickStart

Clone the repository and then:

cd real-time-chat-app

# Install composer dependencies

cd src

composer update

# Install npm dependencies

npm install

# Edit .env files with your Pusher keys
BROADCAST_DRIVER=pusher

PUSHER_APP_ID=your_pusher_app_id
PUSHER_APP_KEY=your_pusher_app_key
PUSHER_APP_SECRET=your_pusher_app_secret
PUSHER_APP_CLUSTER=your_pusher_cluster

# Create the .env file
cp .env.example .env

# Build the app with Docker

cd .. //root directory
docker-compose build && docker-compose up -d

# 