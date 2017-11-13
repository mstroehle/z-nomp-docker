# z-nomp-docker
Run znomp in a docker container.

Very rough cut at the moment, expect to need a lot of znomp and docker experience to get this working at the moment.

## Usage
### Starting
To start znomp with default configuation (meaning it won't have any coins configured).

  docker-compose up
  
### Configuration

First start up the containers with ```docker-compose up```. You may need to generate some addresses using the coin daemon.
These will be used in the pool_config configuration files.

Customize the config.json and pool_config/*.json as you would for z-nomp normally.

Restart the whole thing.
