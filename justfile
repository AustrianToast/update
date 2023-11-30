install:
	@echo "==> Installing update into /usr/local/bin"
	@sudo install -Dm755 update /usr/local/bin/update
	@[[ -f ${HOME}/.config/update.conf ]] || cp update.conf ${HOME}/.config/
	@echo "==> Finished."

uninstall:
	@echo "==> Uninstalling update from /usr/local/bin"
	@sudo rm /usr/local/bin/update ${HOME}/.config/update.conf
	@echo "==> Finished."
