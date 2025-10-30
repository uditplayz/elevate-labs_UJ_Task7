# Task 7: Load Balancing for Web Application

## Objective
To configure load balancing on cloud for a simple web application.
Tools: Google Cloud Platform (GCP) and Terminal

## Steps Performed
- Created two VM instances using a startup script (Apache + index page).
- Configured an instance group and HTTP load balancer with health check.
- Verified that load balancer distributes traffic across backend instances.

## Screenshot
![load balancer dashboard](screenshots/load-balancing.png)

![instance-group](screenshots/instance-groups.png)

![backend-service](screenshots/backend.png)

![web-before-reload](screenshots/loaded-1.png)

![web-after-reload](screenshots/loaded-2.png)

## Learning Outcome
Understood how load balancing improves availability and scalability of web apps.
