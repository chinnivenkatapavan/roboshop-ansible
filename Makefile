dev:
	git pull
	ansible-playbook -i $(app_name)-dev.azdevops2704.online, \
		-e ansible_user=pavan \
		-e ansible_password=Devops@123456 \
		-e ENV=dev \
		-e app_name=$(app_name) roboshop.yml

prod:
	git pull
	ansible-playbook -i $(app_name)-dev.azdevops2704.online, \
		-e ansible_user=pavan \
		-e ansible_password=Devops@123456 \
		-e ENV=prod \
		-e app_name=$(app_name) roboshop.yml