# Copyright 1999-2007 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/app-vim/eselect-syntax/eselect-syntax-20070506.ebuild,v 1.11 2007/08/25 11:45:24 vapier Exp $

inherit eutils vim-plugin

DESCRIPTION="vim plugin: Scala syntax highlighting, filetype and indent settings"
HOMEPAGE="http://www.scala-lang.org/"
SRC_URI="http://www.scala-lang.org/downloads/distrib/files/scala-2.7.1.final.tar.gz"
SLOT="0"
LICENSE="Scala"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="!app-vim/scala-syntax-svn"

S="${WORKDIR}/scala-2.7.1.final/misc/scala-tool-support/vim/"
