class TerraformProviderCoreosver < Formula
  desc "Get latest coreos version for region"
  homepage "https://github.com/Samsung-AG/terraform-provider-coreosver"
  url "https://github.com/Samsung-AG/terraform-provider-coreosver/releases/download/v0.0.1/terraform-provider-coreosver_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "de7e3887bc7229fb39d09d05c9e1e3b0de8647cb4b2ad2a2dc40d26e6f714078"

  def install
    bin.install "terraform-provider-coreosver"
  end
end