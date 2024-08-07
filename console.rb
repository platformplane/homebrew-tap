# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Console < Formula
  desc ""
  homepage ""
  version "1.27.3"

  depends_on "helm"
  depends_on "kubernetes-cli"

  on_macos do
    on_intel do
      url "https://github.com/platformplane/console/releases/download/v1.27.3/console_1.27.3_darwin_amd64.tar.gz"
      sha256 "84204daf247957689b7d576f311196a6a87676c0aa645a223bcfc5cf71036b1f"

      def install
        bin.install "console"
      end
    end
    on_arm do
      url "https://github.com/platformplane/console/releases/download/v1.27.3/console_1.27.3_darwin_arm64.tar.gz"
      sha256 "eec41d3b4a50c95f73e9dbd85fd414c3f8d360fd824b50e60091342d45fb7907"

      def install
        bin.install "console"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/platformplane/console/releases/download/v1.27.3/console_1.27.3_linux_amd64.tar.gz"
        sha256 "94ea749bb0489d53ad44c82e2a5c94ede24154610236532eb3bb72e0217c884a"

        def install
          bin.install "console"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/platformplane/console/releases/download/v1.27.3/console_1.27.3_linux_arm64.tar.gz"
        sha256 "9c6ded4a99c101311a32705b6af72b714d66b12404b371defaf9cd4ce1fc5476"

        def install
          bin.install "console"
        end
      end
    end
  end
end
