title "Expected files to be installed after being built."

files = ["apt-ntop.deb"]

files.each do |f|
  describe file(f) do
    it { should exist }
  end
end
