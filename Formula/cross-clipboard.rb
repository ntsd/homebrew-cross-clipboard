# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CrossClipboard < Formula
  desc "A multi device clipboard sharing over P2P network."
  homepage "https://github.com/ntsd/cross-clipboard"
  version "0.1.1"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ntsd/cross-clipboard/releases/download/v0.1.1/cross-clipboard_0.1.1_Darwin_arm64.tar.gz"
      sha256 "ab41241f679525091f93ec16ad18affc721a48a8f952258efd678164148e558e"

      def install
        bin.install "cross-clipboard"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ntsd/cross-clipboard/releases/download/v0.1.1/cross-clipboard_0.1.1_Darwin_amd64.tar.gz"
      sha256 "6df87ad05fe52ab3381ac72eed54b138bc6c438b9ab885db04336c723b4838de"

      def install
        bin.install "cross-clipboard"
      end
    end
  end
end
