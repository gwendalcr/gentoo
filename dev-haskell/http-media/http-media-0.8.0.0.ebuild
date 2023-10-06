# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

# ebuild generated by hackport 0.6.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="Processing HTTP Content-Type and Accept headers"
HOMEPAGE="https://github.com/zmthy/http-media"
SRC_URI="https://hackage.haskell.org/package/${P}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0/${PV}"
KEYWORDS="amd64 ~arm64 ~ppc64 ~riscv ~x86"
IUSE=""

RDEPEND=">=dev-haskell/case-insensitive-1.0:=[profile?] <dev-haskell/case-insensitive-1.3:=[profile?]
	>=dev-haskell/utf8-string-0.3:=[profile?] <dev-haskell/utf8-string-1.1:=[profile?]
	>=dev-lang/ghc-7.10.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.22.2.0
	test? ( >=dev-haskell/quickcheck-2.8
		>=dev-haskell/test-framework-0.8 <dev-haskell/test-framework-0.9
		>=dev-haskell/test-framework-quickcheck2-0.3 <dev-haskell/test-framework-quickcheck2-0.4 )
"

# https://hackage.haskell.org/package/http-media-0.8.0.0/revisions/
CABAL_CHDEPS=(
	'base             >= 4.7  && < 4.13' 'base             >= 4.8'
	'base                       >= 4.7  && < 4.13' 'base >= 4.7'
	'QuickCheck                 >= 2.8  && < 2.14' 'QuickCheck >= 2.8'
)
