VER = "v1.3"

install:
	@echo "==> Installing update $(VER)..."
	@sudo install -Dm755 update /usr/local/bin/update
	@cp update.conf ${HOME}/.config/
	@echo "==> Finished."

uninstall:
	@echo "==> Uninstalling update $(VER)..."
	@sudo rm /usr/local/bin/update ${HOME}/.config/update.conf
	@echo "==> Finished."
