build:
	docker-compose build

init:
	docker-compose run --rm terraform init

plan:
	docker-compose run --rm terraform plan

show:
	docker-compose run --rm terraform show

.terraformmc:
	echo `echo ${BASE64_TERRAFORMMC} | base64 -d` > .terraformmc
