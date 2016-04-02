# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=5

USE_RUBY="ruby18 ruby19 ruby21"

RUBY_FAKEGEM_TASK_TEST="none"
RUBY_FAKEGEM_TASK_DOC=""

RUBY_FAKEGEM_EXTRADOC="README.markdown CHANGELOG.md"
RUBY_FAKEGEM_EXTRAINSTALL="README.markdown CHANGELOG.md"

inherit ruby-fakegem

DESCRIPTION="A set of shared spec helpers specific to Puppetlabs projects"
HOMEPAGE="https://github.com/puppetlabs/puppetlabs_spec_helper"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~x86 ~x64-macos ~x86-macos"
RDEPEND="|| ( app-admin/puppet-agent app-admin/puppet )
dev-ruby/puppet-syntax"
DEPEND="${RDEPEND}
dev-ruby/rspec"
