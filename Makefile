docker_compose_project_name = learn-golang
docker_compose_cmd = docker-compose --project-name $(docker_compose_project_name)
docker_compose_run = $(docker_compose_cmd) run --rm dev

.PHONY: test
test: 
	$(docker_compose_run) gorc
	