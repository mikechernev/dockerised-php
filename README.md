The Docker setup for PHP applications using PHP7-FPM and Nginx described in http://geekyplatypus.com/dockerise-your-php-application-with-nginx-and-php7-fpm

## Instructions
1. Checkout the repository
2. Run `cp .env.dict .env`
3. Run `make up`
4. Navigate to localhost:8080

That's it! You have your local PHP setup using Docker

*Example of activated PHP logging* - https://github.com/mikechernev/dockerised-php/tree/feature/log-to-stdout