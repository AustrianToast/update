VER = "v1.6"

install:
	@echo "==> Installing update $(VER) into /usr/local/bin"
	@sudo install -Dm755 update /usr/local/bin/update
	@cp update.conf ${HOME}/.config/
	@echo "==> Finished."

uninstall:
	@echo "==> Uninstalling update $(VER) from /usr/local/bin"
	@sudo rm /usr/local/bin/update ${HOME}/.config/update.conf
	@echo "==> Finished."
