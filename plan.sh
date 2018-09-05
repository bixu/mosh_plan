pkg_name=mosh
pkg_origin=bixu
pkg_version="1.3.2"
pkg_maintainer="Blake Irvin <blake.irvin@gmail.com>"
pkg_license=("MIT")
pkg_description="Remote terminal application that allows roaming, supports \
intermittent connectivity, and provides intelligent local echo and line editing \
of user keystrokes.

Mosh is a replacement for interactive SSH terminals. It's more robust and \
responsive, especially over Wi-Fi, cellular, and long-distance links.

Mosh is free software, available for GNU/Linux, BSD, macOS, Solaris, Android, \
Chrome, and iOS."

pkg_upstream_url="https://mosh.org"
pkg_source="https://mosh.org/$pkg_name-$pkg_version.tar.gz"
pkg_shasum="da600573dfa827d88ce114e0fed30210689381bbdcff543c931e4d6a2e851216"
pkg_deps=(
  core/glibc
  core/ncurses
  core/openssl
  core/perl
  core/pkg-config
  core/protobuf
  core/zlib
)
pkg_build_deps=(
  core/autogen
  core/gcc
  core/make
)
pkg_bin_dirs=(bin)
