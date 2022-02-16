# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit git-r3

DESCRIPTION=" A cli tool to browse and play anime"
HOMEPAGE="https://github.com/pystardust/ani-cli"

EGIT_REPO_URI="https://github.com/pystardust/ani-cli.git"

LICENSE="MIT"
SLOT="0"
IUSE=""

BDEPEND=""
DEPEND="sys-apps/grep
	sys-apps/sed
	net-misc/curl
	dev-libs/openssl
	media-video/mpv
	net-misc/aria2"
RDEPEND="${DEPEND}"

src_install() {
	cp ani-cli /usr/local/bin/ani-cli
}
