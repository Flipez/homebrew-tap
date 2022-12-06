# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class RocketLang < Formula
  desc ""
  homepage "https://auch.cool/"
  version "0.21.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Flipez/rocket-lang/releases/download/v0.21.0/rocket-lang_darwin_arm64_v0.21.0.tar.gz"
      sha256 "8f491a3a8e3cc8b38c890fe8e03893feaf00c7ed6cce08ca9a835d6bdaa5749f"

      def install
        bin.install "rocket-lang"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Flipez/rocket-lang/releases/download/v0.21.0/rocket-lang_darwin_amd64_v0.21.0.tar.gz"
      sha256 "a133117a5430216eee00eaa19b09a778b6e61efaaa46955857d863429a71bfd0"

      def install
        bin.install "rocket-lang"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Flipez/rocket-lang/releases/download/v0.21.0/rocket-lang_linux_amd64_v0.21.0.tar.gz"
      sha256 "a91f376e03c4f64f80ee71f9fc606e7d698dca6bb18e88825c79f7c341701f0c"

      def install
        bin.install "rocket-lang"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/Flipez/rocket-lang/releases/download/v0.21.0/rocket-lang_linux_arm_v0.21.0.tar.gz"
      sha256 "0609ad8c611dd77ed4c7fca27c62f9e2557d006c01da2f0408621417c363c735"

      def install
        bin.install "rocket-lang"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Flipez/rocket-lang/releases/download/v0.21.0/rocket-lang_linux_arm64_v0.21.0.tar.gz"
      sha256 "abdd35e23546f12bfcd9a57e9d4ce629e22361cff31a43e7ef4d8c974deb9200"

      def install
        bin.install "rocket-lang"
      end
    end
  end
end
