# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class RocketLang < Formula
  desc ""
  homepage "https://auch.cool/"
  version "0.15.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Flipez/rocket-lang/releases/download/v0.15.1/rocket-lang_darwin_amd64.tar.gz"
      sha256 "b6bddf5c3e2f97cab29f5b1937e26df9ff121aad8cafa9ada6709b9334097d3c"

      def install
        bin.install "rocket-lang"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Flipez/rocket-lang/releases/download/v0.15.1/rocket-lang_darwin_arm64.tar.gz"
      sha256 "8acb9ad4e6e30959d36428f167f04fd96c4429ef1bfc95f83e6ed8d9f47de1d4"

      def install
        bin.install "rocket-lang"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/Flipez/rocket-lang/releases/download/v0.15.1/rocket-lang_linux_arm.tar.gz"
      sha256 "cbd49000f4b04e6399e02ca0ad7f217e2ea4052d91dfebd8ab5a399e04aa3f28"

      def install
        bin.install "rocket-lang"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Flipez/rocket-lang/releases/download/v0.15.1/rocket-lang_linux_amd64.tar.gz"
      sha256 "e1ec7cb726b465f681800d83de632996535c5f02c46f516d6b5a66bcb621b511"

      def install
        bin.install "rocket-lang"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Flipez/rocket-lang/releases/download/v0.15.1/rocket-lang_linux_arm64.tar.gz"
      sha256 "968f16f0be87fb6e56eb778f957ecefbe3b97f396d1252827dbf87f27bbf9521"

      def install
        bin.install "rocket-lang"
      end
    end
  end
end
