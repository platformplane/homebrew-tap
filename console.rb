# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Console < Formula
  desc ""
  homepage ""
  version "1.21.5"

  depends_on "helm"
  depends_on "kubernetes-cli"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/platformplane/console/releases/download/v1.21.5/console_1.21.5_darwin_arm64.tar.gz"
      sha256 "1d9bcd25742b5648f43ecdbeee6664e155f6a0ddfe37dd404217ee42a1654fd7"

      def install
        bin.install "console"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/platformplane/console/releases/download/v1.21.5/console_1.21.5_darwin_amd64.tar.gz"
      sha256 "c335978e978921ce5fb77a6fe871f7ea6e904872c6796e0c0c3c5a787fd38ed2"

      def install
        bin.install "console"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/platformplane/console/releases/download/v1.21.5/console_1.21.5_linux_arm64.tar.gz"
      sha256 "b34df610f1f827f0aeed3314f036436174f2f24527036df8959080cc2e8f4168"

      def install
        bin.install "console"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/platformplane/console/releases/download/v1.21.5/console_1.21.5_linux_amd64.tar.gz"
      sha256 "30b88bf93bb056d4b32759f7fafd96d341aa35d9bd4c0ee9040af9cbc6ee6286"

      def install
        bin.install "console"
      end
    end
  end
end
