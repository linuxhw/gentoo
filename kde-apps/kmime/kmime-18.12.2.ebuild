# Copyright 1999-2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

KDE_TEST="true"
inherit kde5

DESCRIPTION="Libary for handling mail messages and newsgroup articles"
LICENSE="GPL-2+"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="
	$(add_frameworks_dep kcodecs)
	$(add_frameworks_dep ki18n)
"
RDEPEND="${DEPEND}
	!kde-apps/kdepim-l10n
"
