# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class RocketLang < Formula
  desc ""
  homepage "https://auch.cool/"
  version "0.15.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Flipez/rocket-lang/releases/download/v0.15.0/rocket-lang_darwin_amd64.tar.gz"
      sha256 "68817d45d433005b6051f29f6cc3c7da3703818e0387b4d21e14c9d4b1572f2a"

      def install
        bin.install "rocket-lang"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Flipez/rocket-lang/releases/download/v0.15.0/rocket-lang_linux_amd64.tar.gz"
      sha256 "822a7d46a6d165b684529303ccd74ec7158149ecfb3b8ed95b466525d0ad101f"

      def install
        bin.install "rocket-lang"
      end
    end
  end
end
