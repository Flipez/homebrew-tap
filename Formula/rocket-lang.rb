# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class RocketLang < Formula
  desc ""
  homepage "https://auch.cool/"
  version "0.16.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Flipez/rocket-lang/releases/download/v0.16.0/rocket-lang_darwin_amd64.tar.gz"
      sha256 "efd2217fb06a990c6b4abdb8cc05c256b413d8fd86e5dded9c075f34dc496c1f"

      def install
        bin.install "rocket-lang"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Flipez/rocket-lang/releases/download/v0.16.0/rocket-lang_darwin_arm64.tar.gz"
      sha256 "7323659815ac04fa5863cb88c3fc1a7786c3813ff9f3d95d1dbe2fdd923c1cc0"

      def install
        bin.install "rocket-lang"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Flipez/rocket-lang/releases/download/v0.16.0/rocket-lang_linux_amd64.tar.gz"
      sha256 "36d198cbb39ae3745da010185f43c3a8c34a89358ec1bcdbf9b2b004ec47a174"

      def install
        bin.install "rocket-lang"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/Flipez/rocket-lang/releases/download/v0.16.0/rocket-lang_linux_arm.tar.gz"
      sha256 "8a8c961d9d84da0c86f37654a042c3161450e3edf057f3e530fe0aaf72d1029e"

      def install
        bin.install "rocket-lang"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Flipez/rocket-lang/releases/download/v0.16.0/rocket-lang_linux_arm64.tar.gz"
      sha256 "21022826a4ac7c7df667fd515335f3e6fd026b0f3529017713d743b2df9b3d16"

      def install
        bin.install "rocket-lang"
      end
    end
  end
end
