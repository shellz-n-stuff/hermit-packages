description = "an extensible command line tool or library to format yaml files."
homepage = "https://github.com/google/yamlfmt"
binaries = ["yamlfmt"]
test = "yamlfmt -h"
source = "https://github.com/google/yamlfmt/releases/download/v${version}/yamlfmt_${version}_${os}_${arch}.tar.gz"

platform "amd64" {
  source = "https://github.com/google/yamlfmt/releases/download/v${version}/yamlfmt_${version}_${os}_x86_64.tar.gz"
}

version "0.7.1" "0.8.0" "0.9.0" "0.10.0" "0.11.0" "0.12.0" "0.12.1" "0.13.0" "0.14.0"
        "0.15.0" "0.16.0" {
  auto-version {
    github-release = "google/yamlfmt"
  }
}

sha256sums = {
  "https://github.com/google/yamlfmt/releases/download/v0.7.1/yamlfmt_0.7.1_darwin_x86_64.tar.gz": "0843c0a822674d76c9c4f3114d8d0fce721b019eeb73897af85cb726f6b1fbe4",
  "https://github.com/google/yamlfmt/releases/download/v0.7.1/yamlfmt_0.7.1_darwin_arm64.tar.gz": "8cf20ddc2bab2d19d9d40fb2c121e3b124548d431c0695a566fcfdd1ad3c5828",
  "https://github.com/google/yamlfmt/releases/download/v0.7.1/yamlfmt_0.7.1_linux_x86_64.tar.gz": "65b0c99f63253d46088a096f4e2d734f1d40cde2151487774bc35c1afce155d4",
  "https://github.com/google/yamlfmt/releases/download/v0.8.0/yamlfmt_0.8.0_linux_x86_64.tar.gz": "a6dfd5e5045e113156560040787474cce9ff99f58cdef5dce9a4afc4095124f9",
  "https://github.com/google/yamlfmt/releases/download/v0.8.0/yamlfmt_0.8.0_darwin_x86_64.tar.gz": "8c99a8023976e0911f8425c49d09a12b352815b6b97d2a5111486fc96eb39cf1",
  "https://github.com/google/yamlfmt/releases/download/v0.8.0/yamlfmt_0.8.0_darwin_arm64.tar.gz": "c03e2894352a9a7f1805b5d3285e3f2599f5f894d722c94e35d0921209c992ab",
  "https://github.com/google/yamlfmt/releases/download/v0.9.0/yamlfmt_0.9.0_linux_x86_64.tar.gz": "dd5a0304167c6a42660f7ff3fd0d7c68bcf1dd9512e3f4e5645f7e4c5c21b1a8",
  "https://github.com/google/yamlfmt/releases/download/v0.9.0/yamlfmt_0.9.0_darwin_x86_64.tar.gz": "ad8d81279b63e6f6cb55ff9c1da654477494b727f882b6531ba3ed8715aa3634",
  "https://github.com/google/yamlfmt/releases/download/v0.9.0/yamlfmt_0.9.0_darwin_arm64.tar.gz": "dbfbcc105961444cd027e0e8dd321df920f3f606398b35e4070ca1d9aea45ea8",
  "https://github.com/google/yamlfmt/releases/download/v0.10.0/yamlfmt_0.10.0_linux_x86_64.tar.gz": "ed00383ef0dd9a97323d6ccfda3c53ed80942d33e728842ad03f22d7d0744d32",
  "https://github.com/google/yamlfmt/releases/download/v0.10.0/yamlfmt_0.10.0_darwin_x86_64.tar.gz": "53472f9ce1bd49927eabacecd00c77887ba3d6aaf55a357ae0f700ca2df62b62",
  "https://github.com/google/yamlfmt/releases/download/v0.10.0/yamlfmt_0.10.0_darwin_arm64.tar.gz": "a9b8b17fbd205b8898b5ccbc5ca665693f5ae12ee0a07c5925158b4cbf56b3d2",
  "https://github.com/google/yamlfmt/releases/download/v0.11.0/yamlfmt_0.11.0_darwin_x86_64.tar.gz": "76aaa47bb4778fbd83113453c569c46272c608d9a416f73a237822c78d686af2",
  "https://github.com/google/yamlfmt/releases/download/v0.11.0/yamlfmt_0.11.0_darwin_arm64.tar.gz": "8211a9e15f6abfc0bfad621414d3aeeac0d4b6bf4e6b8781fb19fb016c2740b7",
  "https://github.com/google/yamlfmt/releases/download/v0.11.0/yamlfmt_0.11.0_linux_x86_64.tar.gz": "8579868c3fbb0deca2573586e07d9912b5f07a302fb2bf26dac10791328c9998",
  "https://github.com/google/yamlfmt/releases/download/v0.12.0/yamlfmt_0.12.0_linux_x86_64.tar.gz": "5646a8d6b72a2dc6fd0e991dcd8d15866a33368a597277d2b800f762dc75031e",
  "https://github.com/google/yamlfmt/releases/download/v0.12.0/yamlfmt_0.12.0_darwin_x86_64.tar.gz": "a6ef43b6086f56c957e1b691206e8e0690d687a57e2f18a4d667c301cfdeb6f0",
  "https://github.com/google/yamlfmt/releases/download/v0.12.0/yamlfmt_0.12.0_darwin_arm64.tar.gz": "c23f92b630ea187360e6fc57abefa3635208b55cbb8c403cab308f1aef039f89",
  "https://github.com/google/yamlfmt/releases/download/v0.12.1/yamlfmt_0.12.1_darwin_arm64.tar.gz": "f85998c143357f898d89dddc0589dbe3065eee9170958f99482d107370633d78",
  "https://github.com/google/yamlfmt/releases/download/v0.12.1/yamlfmt_0.12.1_darwin_x86_64.tar.gz": "499ad4ff8b842981d464b474e868905752833d55c71904ef019967229432da93",
  "https://github.com/google/yamlfmt/releases/download/v0.12.1/yamlfmt_0.12.1_linux_x86_64.tar.gz": "50397343c927b5227c7eeb921b1cc1519432c751e045a97e5f276da423145165",
  "https://github.com/google/yamlfmt/releases/download/v0.13.0/yamlfmt_0.13.0_linux_x86_64.tar.gz": "043e96d754a8afa4f4c5c13ffb2f3e50c6be5a70bf53292d3025abc0b42fe4ae",
  "https://github.com/google/yamlfmt/releases/download/v0.13.0/yamlfmt_0.13.0_darwin_x86_64.tar.gz": "8dda2fb8b2c88d1eaf2680dbf6f5b5c5af7cac7a365b8e217e59d6136b7f2966",
  "https://github.com/google/yamlfmt/releases/download/v0.13.0/yamlfmt_0.13.0_darwin_arm64.tar.gz": "328e5a7812dfacc7f814fa44d020fb25a5218197ffdad888685413230ea4a94d",
  "https://github.com/google/yamlfmt/releases/download/v0.14.0/yamlfmt_0.14.0_darwin_arm64.tar.gz": "3ba8e7b3311bed78c18db75449a861bd32e5ff002c1e839e861ac5a025909434",
  "https://github.com/google/yamlfmt/releases/download/v0.14.0/yamlfmt_0.14.0_linux_x86_64.tar.gz": "9bef16ce258a6d7e9ad93bb373d85af19624339308e24d3e491305bd95529ff8",
  "https://github.com/google/yamlfmt/releases/download/v0.14.0/yamlfmt_0.14.0_darwin_x86_64.tar.gz": "55584952ebf88406ebfe6e47e9df270209b68e77dcd1ff16932f6a097239f200",
  "https://github.com/google/yamlfmt/releases/download/v0.15.0/yamlfmt_0.15.0_darwin_x86_64.tar.gz": "2de58a20e5ab85380acbb614dd17093ae52638a03e5a09b5c6be0a423a819831",
  "https://github.com/google/yamlfmt/releases/download/v0.15.0/yamlfmt_0.15.0_darwin_arm64.tar.gz": "b14e25138b02de46a83773a82a7cad5972db99fc4878952db1ce3ae8cb0a0d37",
  "https://github.com/google/yamlfmt/releases/download/v0.15.0/yamlfmt_0.15.0_linux_x86_64.tar.gz": "0696f84c34ec6a104633dc5f5897e67a3e3e34caa362739d5e9c2d5c70ada109",
  "https://github.com/google/yamlfmt/releases/download/v0.16.0/yamlfmt_0.16.0_linux_x86_64.tar.gz": "7819fa7c7e994d239009d30cbd58897149d7e7dd5847aedf7abd19c332298033",
  "https://github.com/google/yamlfmt/releases/download/v0.16.0/yamlfmt_0.16.0_darwin_arm64.tar.gz": "fcffb2efdfdd27fb5bb658a8156972fda14f0864f336c181705b98eee5f6c139",
  "https://github.com/google/yamlfmt/releases/download/v0.16.0/yamlfmt_0.16.0_darwin_x86_64.tar.gz": "740d23864fffcf1865a9e0a221840baae6b5f40b8a20ad2d5e79c1b9de9eaec7",
  "https://github.com/google/yamlfmt/releases/download/v0.7.1/yamlfmt_0.7.1_linux_arm64.tar.gz": "67b322d57030230164137cc389131330ad711ba4507cda0bf2b51888384ec86d",
  "https://github.com/google/yamlfmt/releases/download/v0.8.0/yamlfmt_0.8.0_linux_arm64.tar.gz": "d0056c85c79010e9bd065ae0b1f4037fc6e6cd85b2dcfca04b276ab079068bcc",
  "https://github.com/google/yamlfmt/releases/download/v0.9.0/yamlfmt_0.9.0_linux_arm64.tar.gz": "2194995728713476c77454cea867660426b3a9d68158f2940d9bb1c29e68252b",
  "https://github.com/google/yamlfmt/releases/download/v0.10.0/yamlfmt_0.10.0_linux_arm64.tar.gz": "9d54fd936ee6d5919a04190da0465cdf8bdd0bc031cb29832d689298fe027eaa",
  "https://github.com/google/yamlfmt/releases/download/v0.11.0/yamlfmt_0.11.0_linux_arm64.tar.gz": "76da015f98e34f29216eab8b6155e419c0a2b623c466e997299ad5c225207992",
  "https://github.com/google/yamlfmt/releases/download/v0.12.0/yamlfmt_0.12.0_linux_arm64.tar.gz": "e53416087afc91a47ae5af4159143693dc9f9314655186f9f6c9ed464d5fb274",
  "https://github.com/google/yamlfmt/releases/download/v0.12.1/yamlfmt_0.12.1_linux_arm64.tar.gz": "3c22d184acc2ebbe738a41c557d9a7534a08086ae3a66c96ce7c741e92c31049",
  "https://github.com/google/yamlfmt/releases/download/v0.13.0/yamlfmt_0.13.0_linux_arm64.tar.gz": "c48d38b5ba1014e2a354b8994963936cf6d6211ec8a0e8fe59da4c542352f71e",
  "https://github.com/google/yamlfmt/releases/download/v0.14.0/yamlfmt_0.14.0_linux_arm64.tar.gz": "5412d6633d11a6df08db919007fbe69feeaa06a3927ffa73eae2ed51726ccb5e",
  "https://github.com/google/yamlfmt/releases/download/v0.15.0/yamlfmt_0.15.0_linux_arm64.tar.gz": "b8820250488579c5194e2ee8f9def65187188b43231c557d1c9644504a1b1ada",
  "https://github.com/google/yamlfmt/releases/download/v0.16.0/yamlfmt_0.16.0_linux_arm64.tar.gz": "208b9c0c4e67472e5205d3f826205b2f20da59a180b548cff02621401355bead",
}
