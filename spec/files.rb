title "Expected files to be installed after installation."

files = ["apt-ntop.deb"]

files.each do |f|
  describe file(f) do
    it { should exist }
  end
end
