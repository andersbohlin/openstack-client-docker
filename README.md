# openstack-client-docker

Docker image with OpenStack Client

## Usage

Docker-compose example:

    version: '2'
    services:
      openstack-client:
      image: andersbohlin/openstack-client
      environment:
        - OS_USERNAME=username
        - OS_PASSWORD=password
        - OS_PROJECT_ID=projectId
        - OS_IDENTITY_API_VERSION=version
        - OS_AUTH_URL=authUrl

Run:

    $ docker-compose run openstack-client
    
