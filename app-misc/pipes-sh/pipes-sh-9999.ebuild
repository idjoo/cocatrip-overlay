# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit git-r3

DESCRIPTION="Animated pipes terminal screensaver"
HOMEPAGE="https://github.com/pipeseroni/pipes.sh"

EGIT_REPO_URI="https://github.com/pipeseroni/pipes.sh.git"

LICENSE="MIT"
SLOT="0"
IUSE=""

BDEPEND=""
DEPEND="dev-util/shunit2
	sys-libs/ncurses
	>=app-shells/bash-4.0_p44:*"
RDEPEND="${DEPEND}"
