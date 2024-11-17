run: NodeJS Django
NodeJS:
	@node ./os_project_page_replacement/page-replacement-simulator/server.js
Django:
	@python ./os_project_page_replacement/page_replacement/manage.py runserver