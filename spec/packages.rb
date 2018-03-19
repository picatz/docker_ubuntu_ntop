title "Expected packages to be installed after installation."

packages = ["wget", "lsb-release", "pfring-dkms", "nprobe",
            "ntopng", "n2disk", "cento", "pfring-drivers-zc-dkms"]

packages.each do |p|
  describe package(p) do
    it { should be_installed }
  end
end
