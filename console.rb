# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Console < Formula
  desc ""
  homepage ""
  version "1.21.3"

  depends_on "helm"
  depends_on "kubernetes-cli"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/platformplane/console/releases/download/v1.21.3/console_1.21.3_darwin_arm64.tar.gz"
      sha256 "296598e7e5202b9a13590d2dbb60a6c31f3a6fc2cd935cb389a41b319e0c9e3c"

      def install
        bin.install "console"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/platformplane/console/releases/download/v1.21.3/console_1.21.3_darwin_amd64.tar.gz"
      sha256 "f17613735d277d0c0b30062f94adc854b2b4a9f158d5f3f1f1bf34c948311468"

      def install
        bin.install "console"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/platformplane/console/releases/download/v1.21.3/console_1.21.3_linux_arm64.tar.gz"
      sha256 "060f368b539165cb37a0985f01a5dc0eeb87a64bf93de96db8ecfce06d6df57f"

      def install
        bin.install "console"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/platformplane/console/releases/download/v1.21.3/console_1.21.3_linux_amd64.tar.gz"
      sha256 "356a9b21064a6f3ea8b1b87064b9770bd424a94182bee4062908639153121759"

      def install
        bin.install "console"
      end
    end
  end
end
