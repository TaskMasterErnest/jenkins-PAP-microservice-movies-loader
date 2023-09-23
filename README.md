# jenkins-PAP-microservice-movies-loader
A repo containing a Python microservice that loads a movie. This repo is associated with the pipeline-as-code-with-jenkins repo.

This code is reponsible for reading a JSON file containing a list of movies and pushing each movie item to Amazon SQS.
*Amazon SQS* is a distributed message-queueing service intended to provide a highly scalable message queue service to decouple distrbuted application services.