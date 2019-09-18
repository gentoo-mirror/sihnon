# Copyright 2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python2_7 python3_6 )
inherit distutils-r1

DESCRIPTION="Library for implementing Mcollective agents in Python"
HOMEPAGE="https://github.com/optiz0r/py-mco-agent"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

DEPEND="
	dev-python/jsonschema"
RDEPEND="${DEPEND}"
BDEPEND="
	dev-python/mock"

RESTRICT="test"
