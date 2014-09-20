#!/bin/sh
_REPO="$(pwd)"
rm -fr ~/.ghc/android*
rm -fr "${_REPO}"/build-*
rm -fr "${_REPO}"/stage0
rm -fr "${_REPO}"/android-ndk-*
