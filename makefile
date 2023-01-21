install:
	@echo "==> Installing update v1.0..."
	@sudo install -Dm755 update /usr/local/bin/update
	@cp update.conf ${HOME}/.config/
	@echo "==> Finished."

uninstall:
	@echo "==> Uninstalling update v1.0..."
	@sudo rm /usr/local/bin/update ${HOME}/.config/update.conf
	@echo "==> Finished."
