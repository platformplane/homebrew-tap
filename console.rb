# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Console < Formula
  desc ""
  homepage ""
  version "0.15.3"

  depends_on "helm"
  depends_on "kubernetes-cli"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/platformplane/console/releases/download/v0.15.3/console_0.15.3_darwin_arm64.tar.gz"
      sha256 "7709704724466450338e08f8c14a7515109910651c6c0d1c50dbbfe5a03f8c80"

      def install
        bin.install "console"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/platformplane/console/releases/download/v0.15.3/console_0.15.3_darwin_amd64.tar.gz"
      sha256 "f7a88d8360f146e817f0ca866782be1f4129e2c10d06f2439cfc3a1fc7a2b9ff"

      def install
        bin.install "console"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/platformplane/console/releases/download/v0.15.3/console_0.15.3_linux_arm64.tar.gz"
      sha256 "92f93b5e05d9b308062121a065be0a254eef31b0f6debcf4ccdf594f82922dba"

      def install
        bin.install "console"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/platformplane/console/releases/download/v0.15.3/console_0.15.3_linux_amd64.tar.gz"
      sha256 "eec6eb2fa6b38c0368b10a7241947efe6e536f954074e0e80193e5f4b22fabaa"

      def install
        bin.install "console"
      end
    end
  end
end
