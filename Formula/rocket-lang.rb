# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class RocketLang < Formula
  desc ""
  homepage "https://auch.cool/"
  version "0.16.0-alpha.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Flipez/rocket-lang/releases/download/v0.16.0-alpha.1/rocket-lang_darwin_arm64.tar.gz"
      sha256 "407c887a68e69c6e68770141ee21b93e3130f3c216d192e07b48b6cc8a204780"

      def install
        bin.install "rocket-lang"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Flipez/rocket-lang/releases/download/v0.16.0-alpha.1/rocket-lang_darwin_amd64.tar.gz"
      sha256 "bedb58be7eee65f0c1c1ec21c0d2cb6f4b846b6bbd035171f9089407ebd04493"

      def install
        bin.install "rocket-lang"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/Flipez/rocket-lang/releases/download/v0.16.0-alpha.1/rocket-lang_linux_arm.tar.gz"
      sha256 "cc333c6dfa048850c95aec877502e6df0bc69c7fb90f4e552ccd7ffa0407915a"

      def install
        bin.install "rocket-lang"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Flipez/rocket-lang/releases/download/v0.16.0-alpha.1/rocket-lang_linux_amd64.tar.gz"
      sha256 "3eaaacc9ecc1b1610f9fe6bdc922e72e16bee5907b305d2544fe6d15da7042d9"

      def install
        bin.install "rocket-lang"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Flipez/rocket-lang/releases/download/v0.16.0-alpha.1/rocket-lang_linux_arm64.tar.gz"
      sha256 "2780b8e9ace043080f14feb55816d203d9fac90dd69710ceed80b324c75787aa"

      def install
        bin.install "rocket-lang"
      end
    end
  end
end
