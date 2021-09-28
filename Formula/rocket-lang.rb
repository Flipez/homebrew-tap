# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class RocketLang < Formula
  desc ""
  homepage "https://auch.cool/"
  version "0.9.6-rc2"
  license "MIT"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Flipez/rocket-lang/releases/download/v0.9.6-rc2/rocket-lang_darwin_amd64.tar.gz"
      sha256 "803540047438baaa1cdab06d86a6fe877df386ee425af5f56fe4bc2b43358703"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Flipez/rocket-lang/releases/download/v0.9.6-rc2/rocket-lang_linux_amd64.tar.gz"
      sha256 "bba1ffc9e30e22d986320572d8d9e439ac5aebaa5d5c8a9e178480063d16cf68"
    end
  end

  def install
    bin.install "rocket-lang"
  end
end
