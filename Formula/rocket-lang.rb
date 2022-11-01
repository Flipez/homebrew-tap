# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class RocketLang < Formula
  desc ""
  homepage "https://auch.cool/"
  version "0.20.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Flipez/rocket-lang/releases/download/v0.20.1/rocket-lang_darwin_amd64.tar.gz"
      sha256 "ba605a72da9b3cf0f8ac5637312c3f142570b33334b31ccebcdf6554b7f1135d"

      def install
        bin.install "rocket-lang"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Flipez/rocket-lang/releases/download/v0.20.1/rocket-lang_darwin_arm64.tar.gz"
      sha256 "35c9ca0b83ed612801298a76750fa29953f2c99d239954ecb6c84e1cd5a086b6"

      def install
        bin.install "rocket-lang"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/Flipez/rocket-lang/releases/download/v0.20.1/rocket-lang_linux_arm.tar.gz"
      sha256 "56a5a394de8859a067c7ca4c85225a1c26c4dad530cf588ce3919172ba3fb358"

      def install
        bin.install "rocket-lang"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Flipez/rocket-lang/releases/download/v0.20.1/rocket-lang_linux_amd64.tar.gz"
      sha256 "cecdf0eff64332b5b2414ca5b064cf9624b317c8e201b503a50a9f06ce31539b"

      def install
        bin.install "rocket-lang"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Flipez/rocket-lang/releases/download/v0.20.1/rocket-lang_linux_arm64.tar.gz"
      sha256 "a0ff8683768787c004d50aec3d25aea23d967702abf301443643feb053888fff"

      def install
        bin.install "rocket-lang"
      end
    end
  end
end
