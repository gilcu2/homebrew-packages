# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Covertable < Formula
  desc "Generate coverage table by files"
  homepage "https://github.com/gilcu2/covertable"
  version "0.2.4"

  on_macos do
    on_intel do
      url "https://github.com/gilcu2/covertable/releases/download/v0.2.4/covertable_Darwin_x86_64.tar.gz"
      sha256 "5365c9be050bb7b8dfa76abe78ffbae90b0b24800cf46cee97ac9e2252185a38"

      def install
        bin.install "covertable"
      end
    end
    on_arm do
      url "https://github.com/gilcu2/covertable/releases/download/v0.2.4/covertable_Darwin_arm64.tar.gz"
      sha256 "6717d0f8497d971cf3a90cab647b70020d853df3ab41d69de4e67a3e74261118"

      def install
        bin.install "covertable"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gilcu2/covertable/releases/download/v0.2.4/covertable_Linux_x86_64.tar.gz"
        sha256 "7422e83684efbbdec02dc4d2c545f2ed44174a99fcc86ba0ac0cbec59d6e9bcc"

        def install
          bin.install "covertable"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gilcu2/covertable/releases/download/v0.2.4/covertable_Linux_arm64.tar.gz"
        sha256 "4fb9e32a0e046b83e8e58fb4c1ad4819db7466d11f4fa02296f4a878aabbecd0"

        def install
          bin.install "covertable"
        end
      end
    end
  end
end
