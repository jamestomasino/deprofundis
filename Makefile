deploy:
	rsync -rvhe ssh --progress --delete --exclude=Makefile --exclude=.git* . tomasino.org:/var/www/deprofundis.tomasino.org/

.PHONY: deploy
#  vim: set shiftwidth=4 tabstop=4 noexpandtab:
