# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DISTUTILS_USE_SETUPTOOLS=no
PYTHON_COMPAT=( python{3_6,3_7} )

EGIT_REPO_URI="https://github.com/mgorny/gpyutils.git"
inherit distutils-r1 git-r3

DESCRIPTION="Utitilies for maintaining Python packages"
HOMEPAGE="https://github.com/mgorny/gpyutils/"
SRC_URI=""

LICENSE="BSD"
SLOT="0"
KEYWORDS=""
IUSE=""

RDEPEND=">=app-portage/gentoopm-0.3.1[${PYTHON_USEDEP}]"

python_test() {
	esetup.py test
}
