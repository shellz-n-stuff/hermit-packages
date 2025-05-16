description = "Protect and discover secrets using Gitleaks"
binaries = ["gitleaks"]
test = "gitleaks --help"

platform "darwin" {
  source = "https://github.com/gitleaks/gitleaks/releases/download/v${version}/gitleaks_${version}_darwin_${arch}.tar.gz"
}

platform "darwin" "amd64" {
  source = "https://github.com/gitleaks/gitleaks/releases/download/v${version}/gitleaks_${version}_darwin_x64.tar.gz"
}

platform "linux" {
  source = "https://github.com/gitleaks/gitleaks/releases/download/v${version}/gitleaks_${version}_linux_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/gitleaks/gitleaks/releases/download/v${version}/gitleaks_${version}_linux_x64.tar.gz"
}

version "8.16.4" "8.17.0" "8.18.0" "8.18.1" "8.18.2" "8.18.3" "8.18.4" "8.19.0"
        "8.19.1" "8.19.2" "8.19.3" "8.20.0" "8.20.1" "8.21.0" "8.21.1" "8.21.2" "8.21.3"
        "8.22.0" "8.22.1" "8.23.0" "8.23.1" "8.23.2" "8.23.3" "8.24.0" "8.24.2" "8.24.3"
        "8.25.0" "8.25.1" "8.26.0" {
  auto-version {
    github-release = "gitleaks/gitleaks"
  }
}

sha256sums = {
  "https://github.com/gitleaks/gitleaks/releases/download/v8.16.4/gitleaks_8.16.4_darwin_x64.tar.gz": "14328476a047d79d1a1159b100b0617479928a313584dbe02865fef2bae7d17b",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.16.4/gitleaks_8.16.4_darwin_arm64.tar.gz": "4ac90876951f79341a76c61e847394c25895a5c5bbf316453757f7b48651b869",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.16.4/gitleaks_8.16.4_linux_x64.tar.gz": "4166458d288be6453a9485665b8b5e6a50e6e29300207eb84fcb375c6b32702e",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.17.0/gitleaks_8.17.0_linux_x64.tar.gz": "e0e1d641cc55bcf3c0ecc1abcfc6b432e86611a53121d87ce40eacd9467f98c3",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.17.0/gitleaks_8.17.0_darwin_x64.tar.gz": "da63913ede032ef9c732073ee470022acf0b1eb37c05d4d343d86ea97cc0e8e0",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.17.0/gitleaks_8.17.0_darwin_arm64.tar.gz": "1ce8e33191d9872d68764523d03d6629a305699a4821a156c2c74b32ce7d9679",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.0/gitleaks_8.18.0_darwin_x64.tar.gz": "2b5dc091a200b15b7f77d190de137da034b041f8901a0264015d29aa5c272714",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.0/gitleaks_8.18.0_darwin_arm64.tar.gz": "bad6f03ab5efcaf262adca29fc2de0988f9f4ff08bec448db4fc5a3da769b82f",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.0/gitleaks_8.18.0_linux_x64.tar.gz": "6e19050a3ee0688265ed3be4c46a0362487d20456ecd547e8c7328eaed3980cb",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.1/gitleaks_8.18.1_linux_x64.tar.gz": "3e157a26081e296d4cb94ef0d87441c9afc5f392cb02957656dd5cfeb7aaf6c9",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.1/gitleaks_8.18.1_darwin_x64.tar.gz": "8eaae2aec79175a2b9f1879994c47107752200408ef3bc100ce8f9e56ee0e199",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.1/gitleaks_8.18.1_darwin_arm64.tar.gz": "9d0a6d5607db9912b7019b0eef0e6d3ed03122350ac9c41f01d44c422c5bbbd6",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.2/gitleaks_8.18.2_darwin_arm64.tar.gz": "7be53fa77d7ec10cb8a7085d6ebcf375d55dd4c71f2cf6e7e6bf11554847a095",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.2/gitleaks_8.18.2_linux_x64.tar.gz": "6298c9235dfc9278c14b28afd9b7fa4e6f4a289cb1974bd27949fc1e9122bdee",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.2/gitleaks_8.18.2_darwin_x64.tar.gz": "b2dc4f853128062856273d422e2f29791a036641c1655feb83192078970fbfc0",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.3/gitleaks_8.18.3_linux_x64.tar.gz": "1a1d875769ff0fedd6fb3a21eb5f9b933ff7a6b68b56e5d564236e31189391ad",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.3/gitleaks_8.18.3_darwin_x64.tar.gz": "8a3b771800d9c3c704cb66a97539e28d1b31ec6d5aa8841e236c67dea088ff3c",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.3/gitleaks_8.18.3_darwin_arm64.tar.gz": "9f0a6d9547f5a0d4e05769b99cd49c39efc63341ed4eb61c9af589799ed65dfb",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.4/gitleaks_8.18.4_linux_x64.tar.gz": "ba6dbb656933921c775ee5a2d1c13a91046e7952e9d919f9bac4cec61d628e7d",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.4/gitleaks_8.18.4_darwin_arm64.tar.gz": "a480d8593acd8215b22402cf0f3f88b01dcd3610c63b5391db640f7767e62104",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.4/gitleaks_8.18.4_darwin_x64.tar.gz": "1a69e5666b13cd374889cbcb1939ed1573b63b551251283d5d2329a53cf58e2f",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.19.0/gitleaks_8.19.0_darwin_arm64.tar.gz": "ae1cf4c79fab015e02a0b73978ad675e1d9aacb888e9d236031f06676301c1b2",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.19.0/gitleaks_8.19.0_linux_x64.tar.gz": "b7ac0aa997f6cee6e12b006a1ce5aae9f62357fa952a9b9c3449f0549798d7f9",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.19.0/gitleaks_8.19.0_darwin_x64.tar.gz": "6962f2552260e4dd75dd4decbfe378781f03d06c73621371d093b8b5f400fb70",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.19.1/gitleaks_8.19.1_darwin_x64.tar.gz": "f8f6c5494ccdfa204df67ccf29bee6e8f46d06b49924f6ac933476aa69a04a46",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.19.1/gitleaks_8.19.1_linux_x64.tar.gz": "f4b46c98d132aefdd3e7b5430b5c4177e0e0e7180ccc937d2534cb7b667fd191",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.19.1/gitleaks_8.19.1_darwin_arm64.tar.gz": "bfed4a40bf855ce7232e048d46d77172af2644083d95c31fc09e3de24f15a166",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.19.2/gitleaks_8.19.2_darwin_arm64.tar.gz": "050321b9c0d5e00f6d74fc9aa112c8b174c63919465adb21a504ba84dbcc6411",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.19.2/gitleaks_8.19.2_linux_x64.tar.gz": "0810616ec7e5ea25409c0ca9ef513a6230c72f8a1edf018fd0ed41520c513e1f",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.19.2/gitleaks_8.19.2_darwin_x64.tar.gz": "7e9b0c9284387db6d65827365f721c5f20855b8f69a0ae7548887b634f6e20f2",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.19.3/gitleaks_8.19.3_darwin_x64.tar.gz": "a321ce1cde223202723d97db0d6c3838f613237293fd7a46135c8bb7f2f1f89f",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.19.3/gitleaks_8.19.3_linux_x64.tar.gz": "b5bf51b2655f53e5e5fc81523bd7f0f9c27fcb7acbfa3ee23f97f8ac82f3e7f3",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.19.3/gitleaks_8.19.3_darwin_arm64.tar.gz": "fae173b5808b8d743b280910ca1b8f2c47b663b7ba818bc1ace513c7855c030c",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.20.0/gitleaks_8.20.0_linux_x64.tar.gz": "3e3dfe0347d37deb526e8dcdc72a213c4384593b772dc8707125e1005ac40536",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.20.0/gitleaks_8.20.0_darwin_x64.tar.gz": "15cd78f661cc9eefdff718a6c649b7e7a02e855ba26d3cf8c8329b53b7862850",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.20.0/gitleaks_8.20.0_darwin_arm64.tar.gz": "3317fae66fe288f926d6f399f536044bdf40353e075db8bac62a5bd902f96a9f",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.20.1/gitleaks_8.20.1_darwin_arm64.tar.gz": "8e358be8bb14b15f4b7596a65b40f660f78600e3464838d1a19151e8db2e2a5b",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.20.1/gitleaks_8.20.1_darwin_x64.tar.gz": "05d132d79e819a1b57ee221b6338da6ead8727193693615d82e92054d0ce3aeb",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.20.1/gitleaks_8.20.1_linux_x64.tar.gz": "8c0fdf050ec8bd9f8b5f4833c6dc81f4c20cb35625418216924949a22b6030bc",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.21.0/gitleaks_8.21.0_darwin_x64.tar.gz": "c6ab09356236a1a8474bf04f3dbfa838d869352417c19d4145d6888ebe9b3d17",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.21.0/gitleaks_8.21.0_darwin_arm64.tar.gz": "080174a84110e82bd50f8035ab2047198bfcb805e92d7c3312dd8576976a7321",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.21.0/gitleaks_8.21.0_linux_x64.tar.gz": "6c3a240509647225997d31df06e872350e1c0fe2fb85d323ae29a9fef0012586",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.21.1/gitleaks_8.21.1_darwin_x64.tar.gz": "9bddca17ed427961858b35d2015d5399c9a222af646ba26cc2ea30b102e33e6d",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.21.1/gitleaks_8.21.1_darwin_arm64.tar.gz": "4e7bee2df7d61217e9af00c3507db1870a2676cb3b73fb5a3fdca3060734cc0e",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.21.1/gitleaks_8.21.1_linux_x64.tar.gz": "b1e20dfbd81fa5eeefc91ace3371d4db75d2250c0d426cb6acf1e51722726779",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.21.2/gitleaks_8.21.2_darwin_x64.tar.gz": "5b42c6e4b1fd693eaeb2b5b7faa5f17a1434299d4deb2de63d4b2efd7c753128",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.21.2/gitleaks_8.21.2_darwin_arm64.tar.gz": "cad3de5dc9a4d5447d967a70a4d49499c557f04db028274cc324f9ff983f6502",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.21.2/gitleaks_8.21.2_linux_x64.tar.gz": "5bc41815076e6ed6ef8fbecc9d9b75bcae31f39029ceb55da08086315316e3ba",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.21.3/gitleaks_8.21.3_darwin_arm64.tar.gz": "d36255d533d6b286d0e4d8ddb30647400b62589b266d476fc746be3d35dd4910",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.21.3/gitleaks_8.21.3_darwin_x64.tar.gz": "46cd2e5ec38e1139d7ccf65f0402f17e484a57ef0e865b79e7408f40114c8d89",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.21.3/gitleaks_8.21.3_linux_x64.tar.gz": "38e048cf3db314e81da47c0beabe5ee28989243a953a06778143184f7a12a50d",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.22.0/gitleaks_8.22.0_darwin_x64.tar.gz": "3b32369955f112891bec3dcf3ff9417c4cb8f7c1e4a5b3e945df3b03de0edce9",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.22.0/gitleaks_8.22.0_darwin_arm64.tar.gz": "853fd7d0e1717f91d126ecefe9abadce43c2bb0fc542bf27203c7c5119939585",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.22.0/gitleaks_8.22.0_linux_x64.tar.gz": "ad66410e1e0bf262f864b6837b09cfa585f6b5816164023ee64847d3f7415eed",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.22.1/gitleaks_8.22.1_darwin_arm64.tar.gz": "6673ddc9791eb4675f46f522c68d774adf56e488c60c357efa25ef7a455abeaa",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.22.1/gitleaks_8.22.1_linux_x64.tar.gz": "2f92ab3b8e08319ac30836c32b90818e01519c3a4982771e4f45a7f5607872f7",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.22.1/gitleaks_8.22.1_darwin_x64.tar.gz": "b867c6028eae13b4d97612e6d5277cca229595d12def35063b9b7a11a9b553d4",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.23.0/gitleaks_8.23.0_darwin_arm64.tar.gz": "9f02a8a0cb4731d2c9a134493d9a46035cdee5f81e1bebf11c4c1df0fd925ec8",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.23.0/gitleaks_8.23.0_linux_x64.tar.gz": "d1c542f88efe2383469fef9c9bdddc809408ed8b5ba808b262720c03fddd8f8e",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.23.0/gitleaks_8.23.0_darwin_x64.tar.gz": "b23d81c4cf059c7d5990a92522a5e34681b479c514bba90c3f881c31d90e67bc",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.23.1/gitleaks_8.23.1_darwin_arm64.tar.gz": "f8228c6b444acb4d6e6a1c30d28e762a01f2a338c1aed151570637d8a609bcf2",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.23.1/gitleaks_8.23.1_darwin_x64.tar.gz": "0ced9491cd8e32237de52f63eedf93d29851144631ed39ac430159ad0e7c3547",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.23.1/gitleaks_8.23.1_linux_x64.tar.gz": "6fac0fe2602d8aeaf5135b7a957bbac27984b1ad14def0574be0e115e3d73252",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.23.2/gitleaks_8.23.2_linux_x64.tar.gz": "5d73b332b17936427bff36524e341cd3c3ea0034c6008106238f413a403bd476",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.23.2/gitleaks_8.23.2_darwin_arm64.tar.gz": "1895317d7ed6a06853601f31cfc9400e42fbd55b13113bcecda30a3a88dd648a",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.23.2/gitleaks_8.23.2_darwin_x64.tar.gz": "a9e4e826ce9a8b90d6bcc0de4f8d9aef54d57bf50afc90a84f75937c53601493",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.23.3/gitleaks_8.23.3_linux_x64.tar.gz": "73a35edc2285afd689e712b8e0ebad3f2eaf94b0d67cd6e1f0ec693ac751bb4a",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.23.3/gitleaks_8.23.3_darwin_arm64.tar.gz": "3dc9a2779d8a5982ab920d0329cd73d4010c7a5d923ac5fe264cf16832c80d22",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.23.3/gitleaks_8.23.3_darwin_x64.tar.gz": "d409dc3e82e4d240153fc3df0ba2f77960d735a54d4b965ad968c143c1d93f03",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.24.0/gitleaks_8.24.0_darwin_x64.tar.gz": "bd9ed3294c086f10dcc5fc25de57d44ba940c19c1a5a3d5f1cfeb10b9dff005e",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.24.0/gitleaks_8.24.0_linux_x64.tar.gz": "cb49b7de5ee986510fe8666ca0273a6cc15eb82571f2f14832c9e8920751f3a4",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.24.0/gitleaks_8.24.0_darwin_arm64.tar.gz": "a3d281867df087ded8c2f9afd35d61ff923a25e64caa127b720991ee433d763b",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.16.4/gitleaks_8.16.4_linux_arm64.tar.gz": "5898566f11245cd5f20fc75995ac64a9af18f8a621b553e45f9001d2f36e21a1",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.2/gitleaks_8.18.2_linux_arm64.tar.gz": "4df25683f95b9e1dbb8cc71dac74d10067b8aba221e7f991e01cafa05bcbd030",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.19.0/gitleaks_8.19.0_linux_arm64.tar.gz": "3ae4ccff6662677d887c530dc8b1033433a1e5a2772d3ab3c56f45c37bd509b8",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.19.2/gitleaks_8.19.2_linux_arm64.tar.gz": "7ead0008f62fe67a4d78df5d8383736ac47586a76ed0009c6f00c3475f439739",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.20.0/gitleaks_8.20.0_linux_arm64.tar.gz": "f84f21568c006bb89f35c7c2a2cd1dc81bfd71d78752c181898ff6b534582fb7",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.21.1/gitleaks_8.21.1_linux_arm64.tar.gz": "6bdb864bf9183525513612942c94edcf47da7ff72331b4b660a313c251214437",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.21.2/gitleaks_8.21.2_linux_arm64.tar.gz": "654c935542c89f565aabe7bf7c6c500830f116c114f0aeb509d2460c1ac2e6da",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.21.3/gitleaks_8.21.3_linux_arm64.tar.gz": "1148997a8f88c78c0ebfc2ef59d4b3b2703be15154353f0922fe5552e134eb64",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.22.0/gitleaks_8.22.0_linux_arm64.tar.gz": "3f95fef7e361adafed2b1bb9c591ba3bc6b595b4f296b346257301b7bf04be15",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.23.2/gitleaks_8.23.2_linux_arm64.tar.gz": "02b782d21e095b1bb9bb1294bbc3e9f9ff854bd298e5a2e4cc605b8500c574d8",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.23.3/gitleaks_8.23.3_linux_arm64.tar.gz": "da070bbe1f2489674d212cfbfb4627336246529868d9c054a0e6b794f48f86a8",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.17.0/gitleaks_8.17.0_linux_arm64.tar.gz": "1065acdc7a1af3065fda3bbac8a0ea58749390ce6e9b4a0e1ac982ce6048f4fd",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.0/gitleaks_8.18.0_linux_arm64.tar.gz": "c19c2af7087e1c2bd502f85ae92e6477133fc43ce17f5ea09f63ebda6e3da0be",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.1/gitleaks_8.18.1_linux_arm64.tar.gz": "76f064b03e4515da6c9bdbbf95ccee6ebff3929767680297dbcf581c4512cb17",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.3/gitleaks_8.18.3_linux_arm64.tar.gz": "125a1dccfcf3b6887eda009db4cddef57c762f5852ada6cb485e074ee2de8ae3",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.4/gitleaks_8.18.4_linux_arm64.tar.gz": "bf5f7f466ebfade1296c8bd32cf7d3f592c2aa78836aa9980ffbe2cadca7a861",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.19.1/gitleaks_8.19.1_linux_arm64.tar.gz": "4d88a1bf16ed2e79603af0a3bf5572557f4dca23df0ab528585f784ad95a37df",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.20.1/gitleaks_8.20.1_linux_arm64.tar.gz": "ad72c8fa60a552b6c065d520bae07ce076572d4f66708944572366e6c5e3109c",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.21.0/gitleaks_8.21.0_linux_arm64.tar.gz": "bdc6c692158f01dddea956a1d63a1575ae6e2556d929850dbd4feb33cc604d49",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.22.1/gitleaks_8.22.1_linux_arm64.tar.gz": "598a495a402aa31d10322df04c1deebcd73c586bf7dda1d6df53572280250a85",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.23.1/gitleaks_8.23.1_linux_arm64.tar.gz": "23774e6fdf4be9268fb966b59ab2aebcd83a83bdacb81822e044475fa250e430",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.24.0/gitleaks_8.24.0_linux_arm64.tar.gz": "3755cc9b81f2466ad308f722a064ca04df27f59d551396183efe07978fef8fcb",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.19.3/gitleaks_8.19.3_linux_arm64.tar.gz": "9e1d6d4ea75a0b04225d4f02b5b4ce29a7ad7875d1d94eb9155f3086b9097687",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.23.0/gitleaks_8.23.0_linux_arm64.tar.gz": "8a921ff79e8d69349742981ea2c72f02a0a132e633da9d45036714ff676a7625",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.24.2/gitleaks_8.24.2_darwin_x64.tar.gz": "bc3c46f8039ba716ba8461fa6745c9d1cfb90ca2f5f881d8d0cf66b7ba7b742c",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.24.2/gitleaks_8.24.2_linux_x64.tar.gz": "fa0500f6b7e41d28791ebc680f5dd9899cd42b58629218a5f041efa899151a8e",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.24.2/gitleaks_8.24.2_darwin_arm64.tar.gz": "90d13686937ac7429b97a3acbf1e1d0ce90d92ae2d0cf46a690bd8ae5230bea0",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.24.2/gitleaks_8.24.2_linux_arm64.tar.gz": "574a6d52573c61173add7ddb5e3cc68c0e82cb0735818a1eeb9a0a2de1643fbc",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.24.3/gitleaks_8.24.3_darwin_x64.tar.gz": "41c44ae8ad1d6eef57d4526ad0fd67d8129eee9a856f55c2b3b9395fd3d9ec0f",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.24.3/gitleaks_8.24.3_darwin_arm64.tar.gz": "b90f13bb8c90ab72083d9b0c842e39dafb82c0e5c3f872f407366b7a58909013",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.24.3/gitleaks_8.24.3_linux_arm64.tar.gz": "5f2edbe1f49f7b920f9e06e90759947d3c5dfc16f752fb93aaafc17e9d14cf07",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.24.3/gitleaks_8.24.3_linux_x64.tar.gz": "9991e0b2903da4c8f6122b5c3186448b927a5da4deef1fe45271c3793f4ee29c",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.25.0/gitleaks_8.25.0_linux_x64.tar.gz": "ad50ede2cc7985a42240ffcad32c5f67e50446db8e6ed347d0eebc71d36c2f6d",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.25.0/gitleaks_8.25.0_darwin_arm64.tar.gz": "35fdd4dbadbfc812a4a5928cd5e9323e15dfa2adbfa83574c5899cd2f5678a71",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.25.0/gitleaks_8.25.0_darwin_x64.tar.gz": "7f508fad8aab029c5c1662513cace5123c9cfc93b77a44508b05f0873d525020",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.25.0/gitleaks_8.25.0_linux_arm64.tar.gz": "390f67bbc18b1bda3bb7e1c052fad7e1a9df1287037c28ace27e23d9c68a6923",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.25.1/gitleaks_8.25.1_darwin_x64.tar.gz": "1ac8baf3424878c6990088fcf1129f870c3589461c3a99e9339b86d3d9608d40",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.25.1/gitleaks_8.25.1_linux_arm64.tar.gz": "262811de1ef1e328eba99a976d9df8a9def2fb04f6f977ab1120d8710cadb354",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.25.1/gitleaks_8.25.1_linux_x64.tar.gz": "3000d057342489827ee127310771873000b658f2987be7bbd21968ab7443913a",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.25.1/gitleaks_8.25.1_darwin_arm64.tar.gz": "f6452d4e5bbf10a19cb2472d119420befd3d49e228f6effd8e6a15533a7fa93a",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.26.0/gitleaks_8.26.0_linux_arm64.tar.gz": "5f1f97ada8c297c2a49ff31114f3c66ad49af27c2404fe013da3dc21e82da98c",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.26.0/gitleaks_8.26.0_darwin_x64.tar.gz": "3100e483e3618e2dd5a6e5ef5dc33e42c29411d463f7fc83554d8eed826bcdc5",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.26.0/gitleaks_8.26.0_linux_x64.tar.gz": "32faa8a77f6ce4b483921072ea89f78a794ad1d96471f2ad6e01ad3b0ebafa00",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.26.0/gitleaks_8.26.0_darwin_arm64.tar.gz": "cbd2a497c43612c6925a3cef93798355d3ba87de2aa5cfe6bded122ec5c918ab",
}
