description = "go generate based graphql server library"
source = "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v${version}-${os}-${arch}.bz2"
homepage = "https://github.com/99designs/gqlgen"
binaries = ["gqlgen"]

on "unpack" {
  rename {
    from = "${root}/gqlgen-v${version}-${os}-${arch}"
    to = "${root}/gqlgen"
  }
}

version "0.17.55" "0.17.56" "0.17.57" "0.17.60" "0.17.61" "0.17.62" "0.17.63"
        "0.17.64" "0.17.66" "0.17.68" "0.17.70" "0.17.73" {
  auto-version {
    github-release = "99designs/gqlgen"
  }
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.55-linux-amd64.bz2": "b8120dac77d05059c0df4791acc18f66ee119f5037f8f84a38a3135b55393c95",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.55-darwin-amd64.bz2": "8e1bef7de037202f42ee5c2d6d76f288b458e099bc0e06bdc4d8efced3957ade",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.55-darwin-arm64.bz2": "a233aadbfe4e1e73143acc1ba15cc43f2c3524e7178dc282d805bd9352defdf0",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.56-linux-amd64.bz2": "e8493d2ad7c23c51122e38f8ac96ffc1a366ceaba9134711719eb77aca713848",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.56-darwin-amd64.bz2": "1075ff9a99395cc92738f5a63415ffe0f6aa0fb164b269f5c35ba1872f044073",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.56-darwin-arm64.bz2": "027822744c28cf01f7636bc18a685d7c3a71726b2186a008a5d0f90778c75e38",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.57-linux-amd64.bz2": "ae1073ff13468cfd69e74435755d0fc3239b8fd137efa9fdfd4b2702660d17ec",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.57-darwin-amd64.bz2": "2d46cdabdce949f73655d73d4376306bb1bc4072ba025fdace3ba0a54924cca2",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.57-darwin-arm64.bz2": "285a361224de33d49f29d2228448e22b336c95730d33dd0a911bfa4f314ae0be",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.60-darwin-amd64.bz2": "920ec89a661da51c2530dbf8896a308662e5bab1a9f815510196746a108f704d",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.60-linux-amd64.bz2": "89be2a3fea915fc1f6dcfa8eed496ab075aa987add1aaebf4cea13990f41017c",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.60-darwin-arm64.bz2": "a30ba849db29b82aa4173c14e9252bb68bf01aee5ad9a2a8f5a7ade0855fbc77",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.61-linux-amd64.bz2": "8952f297cd3fd6f5c477b7906675e47ca34994555f447e7f921e4676f4d70e81",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.61-darwin-amd64.bz2": "913282aff61b8852b86530965192ca31fcbca5615f0ca2e45cc8bb664b3f44ba",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.61-darwin-arm64.bz2": "caeed22222b0fb77f975c4c0de1ba529f92363538d5ca33033873c4961c953d3",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.62-linux-amd64.bz2": "47e8ddf377ae150e80734a28206cfffa7e7f085ba3717509e1ea6d02394aa143",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.62-darwin-amd64.bz2": "be7f2a30ae9e1fa793770eb423ea327c90d81f5ab9a429965c6772d8e1d31810",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.62-darwin-arm64.bz2": "7848c9f42b45d239d6cb99997f67a8af4f4dfe58e16bc026c6618331ea43db22",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.63-linux-amd64.bz2": "3fc28ed3d89bb1c960d1c4906ef97d8dd1b8917a9b58ba1d501fda28b48db6fa",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.63-darwin-amd64.bz2": "cc1242dc960a1d0b6bde87836643d1d448c0b3662b0d89d0c081c7211f3911a8",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.63-darwin-arm64.bz2": "f7161718801b5c7f9811de33a9cb73e33a035dcd79217c0156f0f9d7db0e2e70",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.64-darwin-amd64.bz2": "42a032a8a3d1bd5e5c4c3452222ac9bd98acb81c03d1ff98f107255b3fd362f9",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.64-darwin-arm64.bz2": "2802d4e8e1ec8d2dd2922501ce5b66609ab574a43d39a4b219709807a890b32f",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.64-linux-amd64.bz2": "88cc751f7968b9ee113715e916afe3d035b0ddf90be4a2e050aef4e9dfb87ee5",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.66-darwin-arm64.bz2": "68f02ab01129ea3b0c3ba9409981ef1a73fff2d4420d3b235cfb7b6d1fc52e43",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.66-darwin-amd64.bz2": "8b8f778d1fbc4bd49e6f18fcc195f4bb89cc28ea8d1c06c621534c0e169fedc8",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.66-linux-amd64.bz2": "43fcb04a0f59781ebe54cb42b607682d7682d372fc48b36d28d90f15034ddbb0",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.55-linux-arm64.bz2": "bd081525a07109e2e8d6e1190500d3c6f659374552eb4ba106e6e33e39d8c1a5",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.56-linux-arm64.bz2": "a8ae265f37e8b17d49c44cfe99c12d506f717362ad2834faef6c8710117c1902",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.57-linux-arm64.bz2": "bf61bf5f5f5e90665191e144cdbd21542a269c26e592706e351524caae399196",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.60-linux-arm64.bz2": "34cd222c7a4b332586bd7a736f9b355259e66c836010acd78dc509acf332488e",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.61-linux-arm64.bz2": "e2643c902045483a8682b1794640b1252fd4247ce023b74d94fc099dc60c1c05",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.62-linux-arm64.bz2": "6dc5cf5d23283956264d342b36ab6ec42d395a2d5600bb594d9ab16923c701a9",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.63-linux-arm64.bz2": "ce7b472a993db0fc747b8ec050166d98c6e0a4f118d9429576dbc5b37279af31",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.64-linux-arm64.bz2": "0a054235f47e6b3996f3875dae1867d7bdec47208b3c41e9383a32f83da6e921",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.66-linux-arm64.bz2": "40f3f0ab88b83270008a697761dab271084009100d6aa65b7be79f021861be38",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.68-linux-amd64.bz2": "1721d7a1e9a1582cf627d7b9134bdcd247ff49ac64289d05c5ba55a62be31fdc",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.68-darwin-amd64.bz2": "3d02323dc1dcc2169c7f7da03ee75fc9ce3c232cb24801c7c11d4cfed1cd377e",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.68-linux-arm64.bz2": "c2b1f04dbe65ee17b723d04d753fa3cca4d499e31fa6838de32c3de29266cdaf",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.68-darwin-arm64.bz2": "598e3c0412e784c8ef901516cb06914648fb5d694b9f725d582e53937605fa68",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.70-darwin-amd64.bz2": "f86aec01cbb7097b88ea8daf0741eac571db548a0c13a62db825f24a4a0a67c5",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.70-darwin-arm64.bz2": "90898a431140fb5e11a8be0f88867b97a7f0980209fc408fc1845dd894342c12",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.70-linux-arm64.bz2": "0fcc17e27013018a2e47f60fd23a89ac3cfb6d08fc1d313118cd9921f2aa363e",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.70-linux-amd64.bz2": "d4bc92d82b9007d1d85af5a16b6cb8c8e612acd899350fff31dbea4cddd69fd7",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.73-linux-amd64.bz2": "3966210362eea99188e6da67ff9ede3cf15d4c241542409486905d52f4b5bb1f",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.73-darwin-arm64.bz2": "5870212fbf73f473fa50b11c8f49e95161fb1b4b0a74a28094a0f9afc141a610",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.73-darwin-amd64.bz2": "171f06efd323f14ab628d73e605f3dcae8dfd7028d03ef8cd5bc5ffb5c28c1f4",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v0.17.73-linux-arm64.bz2": "7b994c9bc3d52085655a386ff5124335ae3ba1ded1bd8a41df5e43741fc8c62f",
}
