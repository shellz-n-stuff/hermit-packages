homepage = "https://argo-cd.readthedocs.io"
description = "Docker CLI plugin for extended build capabilities with BuildKit"
source = "https://github.com/docker/buildx/releases/download/v${version}/buildx-v${version}.${os}-${arch}"
test = "docker-buildx version"
binaries = ["docker-buildx"]

on "unpack" {
  rename {
    from = "${root}/buildx-v${version}.${os}-${arch}"
    to = "${root}/docker-buildx"
  }
}

version "0.13.1" "0.14.0" "0.14.1" "0.15.0" "0.15.1" "0.16.0" "0.16.1" "0.16.2"
        "0.17.0" "0.17.1" "0.18.0" "0.19.0" "0.19.1" "0.19.2" "0.19.3" "0.20.0" "0.20.1"
        "0.21.0" "0.21.1" "0.21.2" "0.21.3" "0.22.0" "0.23.0" {
  auto-version {
    github-release = "docker/buildx"
  }
}

sha256sums = {
  "https://github.com/docker/buildx/releases/download/v0.13.1/buildx-v0.13.1.darwin-amd64": "74754ed21ec740312d0593e9bca2dc39818098bb93752253fb982bc4b0081bbb",
  "https://github.com/docker/buildx/releases/download/v0.13.1/buildx-v0.13.1.darwin-arm64": "5dceea1955717bfc1835a69d12d7d102a3e183121dc92d2440089394d35b29f6",
  "https://github.com/docker/buildx/releases/download/v0.13.1/buildx-v0.13.1.linux-amd64": "3e2bc8ed25a9125d6aeec07df4e0211edea6288e075b524160ef3fd305d3d74c",
  "https://github.com/docker/buildx/releases/download/v0.14.0/buildx-v0.14.0.linux-amd64": "32f8f17eca35bf2efe6c0e47f40e4692a876f34531b421efc984799a5b41226e",
  "https://github.com/docker/buildx/releases/download/v0.14.0/buildx-v0.14.0.darwin-amd64": "27aad97c4352bc2cc50470e09c0f0eaaad850d747e33d0937a386183d0ebb8f5",
  "https://github.com/docker/buildx/releases/download/v0.14.0/buildx-v0.14.0.darwin-arm64": "dc176f2366609cc2132ae6f08bb2193a32f9fd9354bfd020cf7fa3b8db74840d",
  "https://github.com/docker/buildx/releases/download/v0.14.1/buildx-v0.14.1.linux-amd64": "68e4f8895331ade982de8085a8c137b8af65f3ef95040b6c6113552243638508",
  "https://github.com/docker/buildx/releases/download/v0.14.1/buildx-v0.14.1.darwin-amd64": "97c73ad44fd36acd2b6ac3532efc6dd2facfe423afa842d552c2064e8d8de204",
  "https://github.com/docker/buildx/releases/download/v0.14.1/buildx-v0.14.1.darwin-arm64": "363143233f27d3184b83c29a3898ceb0d74f70ecdaf9e6aa2d02ad84d560b904",
  "https://github.com/docker/buildx/releases/download/v0.15.0/buildx-v0.15.0.darwin-arm64": "bc9fec41c007f603da3f1e6df358f63a477d12b178a98d3d3aa8ba1830c452cc",
  "https://github.com/docker/buildx/releases/download/v0.15.0/buildx-v0.15.0.linux-amd64": "6569bb8b026b56d49a31aca80b61b4d0da1dbbf23ad6c925752790a9a350c9c5",
  "https://github.com/docker/buildx/releases/download/v0.15.0/buildx-v0.15.0.darwin-amd64": "b3a01c161d3b3ab963eae3ac415be1b5f4afbcbe1c8fd2d69efc160c9e8fb715",
  "https://github.com/docker/buildx/releases/download/v0.15.1/buildx-v0.15.1.darwin-amd64": "87a5b4c8de4f30f3648cca3d2823a3492908a6cf6139bfe996f52a93cdf9929f",
  "https://github.com/docker/buildx/releases/download/v0.15.1/buildx-v0.15.1.darwin-arm64": "7091380d0ad7366054ef3d43273112e43346f4804d1353b5be7aa18e81478f3a",
  "https://github.com/docker/buildx/releases/download/v0.15.1/buildx-v0.15.1.linux-amd64": "8d486f0088b7407a90ad675525ba4a17d0a537741b9b33fe3391a88cafa2dd0b",
  "https://github.com/docker/buildx/releases/download/v0.16.0/buildx-v0.16.0.darwin-amd64": "ea434e88d62de37f94a7c3e582891dc987cb82edad94347e7dc4d3bc1f3bba31",
  "https://github.com/docker/buildx/releases/download/v0.16.0/buildx-v0.16.0.darwin-arm64": "a1a6adc4f0fabe928ce65061cba34bbd0270535c0f50b9bcc129520131806e30",
  "https://github.com/docker/buildx/releases/download/v0.16.0/buildx-v0.16.0.linux-amd64": "9a9a6ca0b929a57db01020fb226b1a2ea2bc57eba63d4adec46c43d0009506e2",
  "https://github.com/docker/buildx/releases/download/v0.16.1/buildx-v0.16.1.darwin-amd64": "913b3673e4fe244f3b5d9256b3fcd02b699e3814a97eec3f675a744c48898fa1",
  "https://github.com/docker/buildx/releases/download/v0.16.1/buildx-v0.16.1.linux-amd64": "62c2cb471c765b48a2b6fd0c09c8149b789695eb631bc1b7b60c047f75907f3f",
  "https://github.com/docker/buildx/releases/download/v0.16.1/buildx-v0.16.1.darwin-arm64": "f83c6ac2440677578068009dbce2d9d5cb74d7285d3b6a65b2e324e61744bdca",
  "https://github.com/docker/buildx/releases/download/v0.16.2/buildx-v0.16.2.darwin-arm64": "d9aaea7dd295a74f92f044d0799f3a62deb7d4d3258abd5908183922bdd8b6f7",
  "https://github.com/docker/buildx/releases/download/v0.16.2/buildx-v0.16.2.darwin-amd64": "cf3d7a301587beb2a2db83a87d946830135da6dbc00b6cb453a258fef11cf4f5",
  "https://github.com/docker/buildx/releases/download/v0.16.2/buildx-v0.16.2.linux-amd64": "43e4c928a0be38ab34e206c82957edfdd54f3e7124f1dadd7779591c3acf77ea",
  "https://github.com/docker/buildx/releases/download/v0.17.0/buildx-v0.17.0.linux-amd64": "6c65b3a80fd65312ed4949b76d10077c304ea013e78251a91cb0990562ee82a6",
  "https://github.com/docker/buildx/releases/download/v0.17.0/buildx-v0.17.0.darwin-amd64": "0e9ba9938d57db83b84a2c16b61c24a3687e523475b2cf3a1a510aa31b70fbdc",
  "https://github.com/docker/buildx/releases/download/v0.17.0/buildx-v0.17.0.darwin-arm64": "e9b211d28c9db424d60143e860e0c5037362fd6b14f5cc00b6be43ca83e21516",
  "https://github.com/docker/buildx/releases/download/v0.17.1/buildx-v0.17.1.linux-amd64": "aa7a9778349e1a8ace685e4c51a1d33e7a9b0aa6925d1c625b09cb3800eba696",
  "https://github.com/docker/buildx/releases/download/v0.17.1/buildx-v0.17.1.darwin-amd64": "bb285f84661af4be2c09a94a9e4045edcdb67e056bcc6149eadf4845f3a49fce",
  "https://github.com/docker/buildx/releases/download/v0.17.1/buildx-v0.17.1.darwin-arm64": "6f01a55c66edb9bc6f03c035c17f640b0edd672f2fcf0e7389440cc51c403517",
  "https://github.com/docker/buildx/releases/download/v0.18.0/buildx-v0.18.0.linux-amd64": "4fe2eb90ac22b27fa03734899fcf814aa1e214a4952b9b30b20d551baf1d9a5c",
  "https://github.com/docker/buildx/releases/download/v0.18.0/buildx-v0.18.0.darwin-arm64": "2eb277b91562ad2af1825b0135f54b9ce378266dc8788bfcfd4feb41b34a53ea",
  "https://github.com/docker/buildx/releases/download/v0.18.0/buildx-v0.18.0.darwin-amd64": "ec9859f42e5147acc5ec555ea32875d5ecec68b9230a16b673a344b367c985f0",
  "https://github.com/docker/buildx/releases/download/v0.19.0/buildx-v0.19.0.linux-amd64": "5c3bf7a3596795bd0c2217a170c2a22bf83ad5ab6ac0ef8505507c70651c0c09",
  "https://github.com/docker/buildx/releases/download/v0.19.0/buildx-v0.19.0.darwin-arm64": "2e6f091924cd392fdbc77f4aeb85aced2a7e0cd32ffb1882b34f13096e1da456",
  "https://github.com/docker/buildx/releases/download/v0.19.0/buildx-v0.19.0.darwin-amd64": "050d250997ccaa1f2f0ba9e8e4bc97636623b321b313c640470a990dfc674f8c",
  "https://github.com/docker/buildx/releases/download/v0.19.1/buildx-v0.19.1.darwin-arm64": "eee0f4388796559418f94cfe5e2effa7dab198b8a900e47748345f523151576f",
  "https://github.com/docker/buildx/releases/download/v0.19.1/buildx-v0.19.1.darwin-amd64": "346624c0ed14b76c16d9dbd6e579f1e00d59747b31aa7801ef9b8543f4fe2a04",
  "https://github.com/docker/buildx/releases/download/v0.19.1/buildx-v0.19.1.linux-amd64": "153eace3d30c9efe9a7b94ea06c9d15ace59c8e6268d3481b8c175bd3df020f9",
  "https://github.com/docker/buildx/releases/download/v0.19.2/buildx-v0.19.2.darwin-amd64": "d3e3012a312bfc5c5d87592b2ac1bcbaa16df7c00f88c75c2e668a5f9f378d73",
  "https://github.com/docker/buildx/releases/download/v0.19.2/buildx-v0.19.2.darwin-arm64": "361aeaed3e215dc7008f11b0db0b8dea498a413569c014ad7bb99fddb4abede3",
  "https://github.com/docker/buildx/releases/download/v0.19.2/buildx-v0.19.2.linux-amd64": "a5ff61c0b6d2c8ee20964a9d6dac7a7a6383c4a4a0ee8d354e983917578306ea",
  "https://github.com/docker/buildx/releases/download/v0.19.3/buildx-v0.19.3.darwin-amd64": "b636221178de58c4e88bacab3953baf480ddf4cce16a9725c9850e2c120c6df9",
  "https://github.com/docker/buildx/releases/download/v0.19.3/buildx-v0.19.3.linux-amd64": "32ed111e941e385c2fb8261eba06a4056915718fd606f8278834ac1931d261a2",
  "https://github.com/docker/buildx/releases/download/v0.19.3/buildx-v0.19.3.darwin-arm64": "0ecfb5ea747559e53a80ab6f70e007c811fff6fc5e965ed0f059741bda9891b5",
  "https://github.com/docker/buildx/releases/download/v0.20.0/buildx-v0.20.0.darwin-arm64": "c3e6a38b52d6dda48109c8680bc70b470ec3662eaf27494a134a618f888a0bb5",
  "https://github.com/docker/buildx/releases/download/v0.20.0/buildx-v0.20.0.linux-amd64": "8b21d3ce1011c4c072d64d4a7311c591cf1c2eb6b35bfdfe28f8e0b76e51621b",
  "https://github.com/docker/buildx/releases/download/v0.20.0/buildx-v0.20.0.darwin-amd64": "c270e9f9d9638299c92a720c1a5bcf8ddee6e7e545cb1914aaf6bc91a953789f",
  "https://github.com/docker/buildx/releases/download/v0.20.1/buildx-v0.20.1.linux-amd64": "8c38f60308a895fa570f1410e453c5de11aafd65a99fa99965d96d24b6225a78",
  "https://github.com/docker/buildx/releases/download/v0.20.1/buildx-v0.20.1.darwin-amd64": "d8af275d61e770a8cf552d893e03ac4b5938517ea875fb5f7b7275e381358c92",
  "https://github.com/docker/buildx/releases/download/v0.20.1/buildx-v0.20.1.darwin-arm64": "c2148c9d92df631e162b9b2ab5f61e866a31d99bb11e1b43566ad1356d9ab4ac",
  "https://github.com/docker/buildx/releases/download/v0.21.0/buildx-v0.21.0.linux-amd64": "90f154aff1b1b0010ca3e59f473a59a86b5fdf34ca1196829c622c4fbf5e92fe",
  "https://github.com/docker/buildx/releases/download/v0.21.0/buildx-v0.21.0.darwin-amd64": "6bb8afd890817f0fc55e78c63a14a2f8b515e59715ba5ca2842d8ae4c7ea7ec1",
  "https://github.com/docker/buildx/releases/download/v0.21.0/buildx-v0.21.0.darwin-arm64": "16415d04f20bd96fd3f12fbba14ba8ef000542983984e7831f0a7dc2c3b79cb6",
  "https://github.com/docker/buildx/releases/download/v0.21.1/buildx-v0.21.1.darwin-amd64": "2e8f454062d21f2bf877f5b364c22d00d6c3346fad5b810efd7e1ceb8eb264e4",
  "https://github.com/docker/buildx/releases/download/v0.21.1/buildx-v0.21.1.linux-amd64": "7f355525bfaf411302570b705118181b720f18071f4be3f0eaac7b2297d826e2",
  "https://github.com/docker/buildx/releases/download/v0.21.1/buildx-v0.21.1.darwin-arm64": "ae147cfa0c56b8d86d7358962c31ff810f1d943a011dd74a643a5fbdfdd5aa19",
  "https://github.com/docker/buildx/releases/download/v0.21.2/buildx-v0.21.2.linux-amd64": "b13bee81c3db12a4be7d0b9d042b64d0dd9ed116f7674dfac0ffdf2a71acfe3d",
  "https://github.com/docker/buildx/releases/download/v0.21.2/buildx-v0.21.2.darwin-amd64": "da94ff7826d52c24aa99dffd6578f5ecd77fb2ee4991bd03fc7ba13ed2dd4bd8",
  "https://github.com/docker/buildx/releases/download/v0.21.2/buildx-v0.21.2.darwin-arm64": "b46e1ddada745a184bb6c3de5f84328f5e75a4dbfb8fdd9e0f1874e3c6f07ced",
  "https://github.com/docker/buildx/releases/download/v0.13.1/buildx-v0.13.1.linux-arm64": "3ba35a5d38361a64b62aeb9d20acc835ff6862a711cb438e610026b29c0ac489",
  "https://github.com/docker/buildx/releases/download/v0.15.0/buildx-v0.15.0.linux-arm64": "ad23578106a3a4f0a7bc9d8bdc9ba9155fa7b19889fba46f8f2c59fb10ab73fb",
  "https://github.com/docker/buildx/releases/download/v0.15.1/buildx-v0.15.1.linux-arm64": "13f4ffd2b6922e941d6b6a9faee73ec9b8cab5b309ef90dfadf48142c2a47f34",
  "https://github.com/docker/buildx/releases/download/v0.16.2/buildx-v0.16.2.linux-arm64": "775f1ab64aa0e5d901dcc6ecf6843ec3261f27476873760711aa362b403f61f3",
  "https://github.com/docker/buildx/releases/download/v0.17.0/buildx-v0.17.0.linux-arm64": "8a971c4c9019f646fe9ac73c7e1cc3593a1246d43ddd9da24c588d1d93ca4c4e",
  "https://github.com/docker/buildx/releases/download/v0.19.0/buildx-v0.19.0.linux-arm64": "0c676ab3b806050532fbd23c3cc70968bd5b411b5127126993d05a756b8c4712",
  "https://github.com/docker/buildx/releases/download/v0.19.1/buildx-v0.19.1.linux-arm64": "9ecffda0a356957827de6b4ed86b151b420e84f81b2a58e2e2735506336ab891",
  "https://github.com/docker/buildx/releases/download/v0.19.2/buildx-v0.19.2.linux-arm64": "bd54f0e28c29789da1679bad2dd94c1923786ccd2cd80dd3a0a1d560a6baf10c",
  "https://github.com/docker/buildx/releases/download/v0.20.0/buildx-v0.20.0.linux-arm64": "838f009f34da70a74cf3c835178b8686bc1e5f47509add274a6ee22f70620521",
  "https://github.com/docker/buildx/releases/download/v0.20.1/buildx-v0.20.1.linux-arm64": "f7d867e9f1a3c00b32dd580f56594e229df05e3fb1b083b7099c91c2e7d2ce1e",
  "https://github.com/docker/buildx/releases/download/v0.21.1/buildx-v0.21.1.linux-arm64": "42d5cee287ec7426de5252276a05f3ea565ac2d65d62d052b885a84dd54152d5",
  "https://github.com/docker/buildx/releases/download/v0.14.0/buildx-v0.14.0.linux-arm64": "38bf0ea9c48743edb8243f14272be65a2bad7092228068337aea584309ea664c",
  "https://github.com/docker/buildx/releases/download/v0.14.1/buildx-v0.14.1.linux-arm64": "82e776e50a84293c160e8c89c125b7a86295c7aa7f30751d6a7c051c171762c1",
  "https://github.com/docker/buildx/releases/download/v0.16.0/buildx-v0.16.0.linux-arm64": "1aa8f0438866c706654a6dd96e211e509d42b16b1a0e66c1777c95edb2f14f49",
  "https://github.com/docker/buildx/releases/download/v0.16.1/buildx-v0.16.1.linux-arm64": "024f62e6bcd20d29f9ab45ecb49963f93311991465dddc62b8d8a32443aa36ce",
  "https://github.com/docker/buildx/releases/download/v0.17.1/buildx-v0.17.1.linux-arm64": "de05dccd47932eb9fd6e63781ab29d2b0b2c834bbdd19b51d7ea452b1fe378d3",
  "https://github.com/docker/buildx/releases/download/v0.18.0/buildx-v0.18.0.linux-arm64": "da9742321bb462547ebde69bf8420ac07b2a2c80fb57260f539bfc9f312becd6",
  "https://github.com/docker/buildx/releases/download/v0.19.3/buildx-v0.19.3.linux-arm64": "138b587399b27bb61945a36d67866177b85dea1155101a2be63c7ab715f18a2e",
  "https://github.com/docker/buildx/releases/download/v0.21.0/buildx-v0.21.0.linux-arm64": "5543113b559ca523726c8979defa24466e451dbfa6ffe42c278d22a3f76a327a",
  "https://github.com/docker/buildx/releases/download/v0.21.2/buildx-v0.21.2.linux-arm64": "7e21e62eae3243e476411c9bbe93b8ee59b5d62ddf075c527d168174c3ab3a04",
  "https://github.com/docker/buildx/releases/download/v0.21.3/buildx-v0.21.3.darwin-amd64": "5c9576c87a98bc3d7073232fb7dd19f069bfa2211fa01bec0a317b1e0ef63cfc",
  "https://github.com/docker/buildx/releases/download/v0.21.3/buildx-v0.21.3.linux-arm64": "90157681a0a033b285e80d3350741452d7647994fb371c9ee3a423f2ca4f22cc",
  "https://github.com/docker/buildx/releases/download/v0.21.3/buildx-v0.21.3.darwin-arm64": "8373d2196c37e423f2c3f02b7821476289428a591f5a0e2545a6a07ab9f3ab69",
  "https://github.com/docker/buildx/releases/download/v0.21.3/buildx-v0.21.3.linux-amd64": "47f456339ca8926efcb7266f700a3bbb8a472585d977e7e2f6f22242ea6531c6",
  "https://github.com/docker/buildx/releases/download/v0.22.0/buildx-v0.22.0.linux-arm64": "6e9e455b5ec1c7ac708f2640a86c5cecce38c72e48acff6cb219dfdfa2dda781",
  "https://github.com/docker/buildx/releases/download/v0.22.0/buildx-v0.22.0.darwin-arm64": "5898c338abb1f673107bc087997dc3cb63b4ea66d304ce4223472f57bd8d616e",
  "https://github.com/docker/buildx/releases/download/v0.22.0/buildx-v0.22.0.darwin-amd64": "5221ad6b8acd2283f8fbbeebc79ae4b657e83519ca1c1e4cfbb9405230b3d933",
  "https://github.com/docker/buildx/releases/download/v0.22.0/buildx-v0.22.0.linux-amd64": "805195386fba0cea5a1487cf0d47da82a145ea0a792bd3fb477583e2dbcdcc2f",
  "https://github.com/docker/buildx/releases/download/v0.23.0/buildx-v0.23.0.linux-amd64": "55838fdd095084e158e06a63635a07fe8a8bc6cb4db507f203394dc1ffa7fb8b",
  "https://github.com/docker/buildx/releases/download/v0.23.0/buildx-v0.23.0.darwin-arm64": "00450487563bb916c4a8fa6455f1209275dadd2ea88073e9971f3c887e37a18e",
  "https://github.com/docker/buildx/releases/download/v0.23.0/buildx-v0.23.0.darwin-amd64": "11224b5e7b4bcd0c7efed297cbcb433771f97a3aabf9beb2d5ff9808a4a43769",
  "https://github.com/docker/buildx/releases/download/v0.23.0/buildx-v0.23.0.linux-arm64": "50b0b14770127b292e3e2f756d0137152b08afc1d7daa09f49d2b6e6fa1b1b81",
}
