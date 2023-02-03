# Maintainer: AustrianToast <rene dot fuhry at gmail dot com>
pkgname=update-git
pkgver=1.4
pkgrel=1
pkgdesc="Update script for Arch linux written in bash"
arch=('any')
url="https://github.com/AustrianToast/update"
license=('GPL3')
provides=(update)
depends=('bash')
makedepends=('git')
optdepends=('yay' 'paru' 'pacaur' 'pikaur' 'aura' 'flatpak')
home=${HOME}
backup=(${home#/}/.config/update.conf)
source=("$pkgname::git+https://github.com/AustrianToast/update.git")
md5sums=('SKIP')

package() {
    cd "$pkgname"
	make install
}
