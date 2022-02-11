# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

CRATES="
	aho-corasick-0.7.18
	memchr-2.4.1
	regex-1.5.4
	regex-syntax-0.6.25
"

inherit cargo

DESCRIPTION="A plant-based system fetch tool made with Rust."
HOMEPAGE="https://github.com/angelofallars/treefetch"
# SRC_URI="https://github.com/angelofallars/${PN}/archive/v${PV}.tar.gz"
# SRC_URI+=" $(cargo_crate_uris)"
SRC_URI="$(cargo_crate_uris)"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"
BDEPEND=""

src_install() {
	cargo_src_install
}
