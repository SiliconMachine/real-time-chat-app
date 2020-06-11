# Vue + Laravel real time chat application

## Clone the repository and then:
```
cd real-time-chat-app
```

# Install composer dependencies
```
cd src
composer update
```

# Install npm dependencies
```
npm install
```

# Edit .env files with your Pusher keys
```
BROADCAST_DRIVER=pusher 
PUSHER_APP_ID=your_pusher_app_id
PUSHER_APP_KEY=your_pusher_app_key
PUSHER_APP_SECRET=your_pusher_app_secret
PUSHER_APP_CLUSTER=your_pusher_cluster
```


# Build the app with Docker
```
cd .. //root directory
docker-compose build && docker-compose up -d
```

# Execute migrations and seeders
```
docker-compose exec php php /var/www/artisan migrate --seed
```

# Generate APP Key
docker-compose exec php php /var/www/artisan key:generate                                                                                                                 

# Watch for changes
```
cd src
npm run watch
```

Go to ```http://localhost:8080/login```