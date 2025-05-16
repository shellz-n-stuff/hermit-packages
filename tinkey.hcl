description = "Utility that allows generating and manipulating Tink keysets"
binaries = ["tinkey"]
source = "https://storage.googleapis.com/tinkey/tinkey-${version}.tar.gz"
runtime-dependencies = ["openjre@17"]

version "1.10.0" "1.10.1" "1.11.0" {
  auto-version {
    github-release = "tink-crypto/tink-tinkey"
  }
}

sha256sums = {
  "https://storage.googleapis.com/tinkey/tinkey-1.10.1.tar.gz": "3c0b83b85684af0b700f571540ef6a45460f44092cb5afca5e395b932e48d84c",
  "https://storage.googleapis.com/tinkey/tinkey-1.10.0.tar.gz": "9b22c0be8d9712297fbfea9e460ec32aedf545179d7fc3fa1c2424e0994bf9f8",
  "https://storage.googleapis.com/tinkey/tinkey-1.11.0.tar.gz": "425a551254847323078aaa80c0087bb228d7672e0c8663807aa06c50dcffa75a",
}
