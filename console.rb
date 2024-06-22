# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Console < Formula
  desc ""
  homepage ""
  version "1.26.5"

  depends_on "helm"
  depends_on "kubernetes-cli"

  on_macos do
    on_intel do
      url "https://github.com/platformplane/console/releases/download/v1.26.5/console_1.26.5_darwin_amd64.tar.gz"
      sha256 "7f749867117ef8db1b5cb8209de98bc2588cf2e224fc60dedc31c74cdd67a73f"

      def install
        bin.install "console"
      end
    end
    on_arm do
      url "https://github.com/platformplane/console/releases/download/v1.26.5/console_1.26.5_darwin_arm64.tar.gz"
      sha256 "0277f3e7988d289f9cc7476b4d7ed4f299670624f3e6f7ab37c9f306ecb555e7"

      def install
        bin.install "console"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/platformplane/console/releases/download/v1.26.5/console_1.26.5_linux_amd64.tar.gz"
        sha256 "d05265c50acda9bae6fc1c72c5b0bdc9d68ab6cbbbc9f05e15d451dbc33245cc"

        def install
          bin.install "console"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/platformplane/console/releases/download/v1.26.5/console_1.26.5_linux_arm64.tar.gz"
        sha256 "2abe570ae25527fe7a6799513d8ad3431dfde1e22586885ae8cce8cf1c345859"

        def install
          bin.install "console"
        end
      end
    end
  end
end
