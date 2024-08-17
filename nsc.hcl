description = "A client for Namespace's cloud"
homepage = "https://github.com/namespacelabs/foundation"
binaries = ["nsc", "docker-credential-nsc"]
test = "nsc -h"
source = "https://github.com/namespacelabs/foundation/releases/download/v${version}/nsc_${version}_${os}_${arch}.tar.gz"

version "0.0.322" "0.0.323" "0.0.325" "0.0.326" "0.0.328" "0.0.329" "0.0.330"
        "0.0.331" "0.0.332" "0.0.333" "0.0.334" "0.0.335" "0.0.338" "0.0.340" "0.0.341"
        "0.0.344" "0.0.345" "0.0.346" "0.0.347" "0.0.348" "0.0.350" "0.0.351" "0.0.352"
        "0.0.353" "0.0.354" "0.0.356" "0.0.358" "0.0.359" "0.0.360" "0.0.361" "0.0.364"
        "0.0.365" "0.0.367" "0.0.368" "0.0.369" "0.0.370" "0.0.371" "0.0.372" "0.0.373"
        "0.0.374" "0.0.375" "0.0.376" "0.0.377" "0.0.378" "0.0.380" "0.0.381" "0.0.383"
        "0.0.384" "0.0.386" "0.0.388" "0.0.389" "0.0.390" "0.0.391" {
  auto-version {
    github-release = "namespacelabs/foundation"
  }
}

sha256sums = {
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.322/nsc_0.0.322_darwin_arm64.tar.gz": "f1d7922abdecf15c5c3600b3c33724f36469e9e7dce281a3c15506301a848a87",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.322/nsc_0.0.322_linux_amd64.tar.gz": "fbae02f7086b713b90a9754eabdc2ae2da79b889a5526b952257a499ef6f95fc",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.322/nsc_0.0.322_darwin_amd64.tar.gz": "5fe567fa23013c530629a360af7e94d8472b8a1b27d7ed96fce52c64c51335a2",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.323/nsc_0.0.323_linux_amd64.tar.gz": "1174600c0a5c944494d205bdabf7ff9635339f27381ef1c7080efa16b832f7d5",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.323/nsc_0.0.323_darwin_amd64.tar.gz": "90017d436ce8b5743764881391c5063eb2f57cf60f037e8087c7d643fc207282",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.323/nsc_0.0.323_darwin_arm64.tar.gz": "8e421a71143865bc5fe22d7ff2bd79685ad86f1e3a00cfad60bb0483fea33b09",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.325/nsc_0.0.325_linux_amd64.tar.gz": "f7bae06b9eac024ffa31f993faae611bd4526998e0ecc2e8a4519d7f8acbeee0",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.325/nsc_0.0.325_darwin_amd64.tar.gz": "f1f50d595e38d17e97b699ffd5091605f638f661a2112adab7a4df833e8c9f04",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.325/nsc_0.0.325_darwin_arm64.tar.gz": "6cdb0aa40f3b2871dc9ed74f0b7363ab1c4763ce54242e685d6d05a45c2c2a1b",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.326/nsc_0.0.326_linux_amd64.tar.gz": "fb4ceedadf6aa6d726d1087587d9466809b09b6998cb0989558265a0283bd986",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.326/nsc_0.0.326_darwin_arm64.tar.gz": "f82541dcad35d0c0f17c95e78ddab841a28c678c0fc7716b53cc272a69e3070d",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.326/nsc_0.0.326_darwin_amd64.tar.gz": "040aa7d732a712f13070fd85cfc0bdd790abd0a089eea26df4d0054d5cdffdc7",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.328/nsc_0.0.328_darwin_arm64.tar.gz": "a692816d6917986f7455321b6543ac2ac71c45a588f06b57bd89d573b891fd47",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.328/nsc_0.0.328_darwin_amd64.tar.gz": "58c70e760d3d8f99e122b58a6f6aa8da1fb1bd9684e322db4cd3a2f4108d6970",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.328/nsc_0.0.328_linux_amd64.tar.gz": "d0b5fc4b946cafac8d0bed7a4f37b5b10d2031391767531c3c20ba84433dcb64",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.329/nsc_0.0.329_darwin_amd64.tar.gz": "6d90df80ca56a6931db770ff923b0ef349a6361aa8c88f2594183a1476b33298",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.329/nsc_0.0.329_linux_amd64.tar.gz": "7fe770b7ddf881e4684b1fcded5774d44f49a968c6eca6e512d3c4c299b7d195",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.329/nsc_0.0.329_darwin_arm64.tar.gz": "acd21a63da6df2652c8120115fecc5f69066fd0da123c79d47616e410d7aad2c",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.330/nsc_0.0.330_darwin_arm64.tar.gz": "3549f6646e36ddebcc22546c51057a7c41d7a7bee2c5bfa33e2d40a2bff0bc51",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.330/nsc_0.0.330_linux_amd64.tar.gz": "1f32eaed754e27f432f95bc4889300d0581ee822bf918353cbdd75fd2803e765",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.330/nsc_0.0.330_darwin_amd64.tar.gz": "95867a68d187847a5a9ffd282ba75029576e761d10938067fbc5237eac9243ff",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.331/nsc_0.0.331_darwin_arm64.tar.gz": "ab94a358e013d24d5357c69f8f55197f551a87c868f952969cbe976fad5c1f66",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.331/nsc_0.0.331_linux_amd64.tar.gz": "8bc9db67101b32db6b61a4f7b5834766a0e9e2c6db3e7a78c1739e9495edcfbb",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.331/nsc_0.0.331_darwin_amd64.tar.gz": "7c3561cc62f71f6a0b8fa644164e2222933aac4e0482b93494cacf4dfa4bcfa2",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.332/nsc_0.0.332_linux_amd64.tar.gz": "7a04e7b7acb4da907e0bf98457327c7792b891598d09249be32b794151bab40e",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.332/nsc_0.0.332_darwin_amd64.tar.gz": "a00d1e855f4c7445df7d3f721ddb04d1414db6aa8bb375751b3978d442ea35ad",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.332/nsc_0.0.332_darwin_arm64.tar.gz": "80cb3eda340ae50f23dab68692d6cbe8a8c5fc7a20a0dac6c260e14d0607b64a",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.333/nsc_0.0.333_linux_amd64.tar.gz": "2a342c632e67de392360a6eb3f6a9e30a87fee7b42062e24b64da76f7deb9162",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.333/nsc_0.0.333_darwin_arm64.tar.gz": "01d36f062ebe013c0a29ca0e8b238589e9fe97091c8fbd199df12b127fe8b01d",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.333/nsc_0.0.333_darwin_amd64.tar.gz": "8d0c3c71b8846d63321ef8e89d9e641d6f3fb1539ace4f18d889ea1916233e29",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.334/nsc_0.0.334_darwin_amd64.tar.gz": "d69634cf9bbe596fd6791e038f341d870b5659c7db4bcc04b39647929189a76f",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.334/nsc_0.0.334_darwin_arm64.tar.gz": "d870dbee6b6785d3fa97b02e07996260930be36366993d02ede1028cb3b56e89",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.334/nsc_0.0.334_linux_amd64.tar.gz": "f0207c416349ae06513dca431c1662681aa732ac87e5eb66fcc1396419646d25",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.335/nsc_0.0.335_darwin_amd64.tar.gz": "5628d4cc0a8ff70ba6c1c3fe6774b0dca9c380ec72563f8927c06d83b07a2f57",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.335/nsc_0.0.335_linux_amd64.tar.gz": "cd4329bd65dcc3e06dd76818d8c893082806757f72501e61000aa8c1d88fd34d",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.335/nsc_0.0.335_darwin_arm64.tar.gz": "eee4f9678758a641bdbd86000332e434d973369b3a548fed93aea6758d759b19",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.338/nsc_0.0.338_linux_amd64.tar.gz": "0ac912656dd3fded897a52bb7577aa698e8f77b6277078a094155a026f5fef56",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.338/nsc_0.0.338_darwin_amd64.tar.gz": "533927946add087981b185ed291ce7c6cf05d87634173b420908e3349a2a5944",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.338/nsc_0.0.338_darwin_arm64.tar.gz": "f73e819f1b9fcc34cdef7fd2394ed11acbe15566aaeb66e2cfa8712125781a2f",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.340/nsc_0.0.340_darwin_amd64.tar.gz": "d1841d16809a3966f1fbe09011a39aad62f74237884a58e55b13008d807df96c",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.340/nsc_0.0.340_darwin_arm64.tar.gz": "cc3685dc8336b7a98a329a4eea5638431afae09b065dc4d899fbadfcd197d603",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.340/nsc_0.0.340_linux_amd64.tar.gz": "44008de40a52a40d6d2d747b043f09429c35ee3acfb1a71d1a9e80817632c1c9",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.341/nsc_0.0.341_darwin_arm64.tar.gz": "a755d20e1fde897647544ca32f49f389a0a21e76faa3fa8a5b7d68a65be11f65",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.341/nsc_0.0.341_darwin_amd64.tar.gz": "7e78b80f231269da25016c7312d2ec05945be178c2ea87824f12f31de216bbc7",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.341/nsc_0.0.341_linux_amd64.tar.gz": "3316c38ea31ec495b67fe9b74005b38545d04f427a25efa9abcc6278675f0d4e",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.344/nsc_0.0.344_linux_amd64.tar.gz": "d3c785a70822181dc5171dfb889b318595948e7765b24ded434b175a5685cb1b",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.344/nsc_0.0.344_darwin_arm64.tar.gz": "14f23f8b46078f91dc91f0c823753268e3f5cd502519819ce099d4e595bc056a",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.344/nsc_0.0.344_darwin_amd64.tar.gz": "37a9a80c68c4ab3fc8c1284cbb7ace4aa220d8a2fd76b44989f5ddd1dfbf00b9",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.345/nsc_0.0.345_linux_amd64.tar.gz": "648da6556ce02bbc6912f74a5a63d2e3983c92c34862198f7df1ab8758afbd81",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.345/nsc_0.0.345_darwin_amd64.tar.gz": "63ee17801bcd145f2edfaa8fa849148cc203bc9a347ebf37f166e36e864ec1f3",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.345/nsc_0.0.345_darwin_arm64.tar.gz": "7a9e23cdceaf3b95ce88c3cc5b27a7961a864fe0e1422162b22d27afd795c831",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.346/nsc_0.0.346_darwin_amd64.tar.gz": "b7ea71c272d3f50ca82548ba555f9aa13ada625ca80c0c54eca8fdd2a27ae7cb",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.346/nsc_0.0.346_darwin_arm64.tar.gz": "23addad04849dd6529612a5fed6903444b851eb6a156b4aca1b4248a4cc60a8a",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.346/nsc_0.0.346_linux_amd64.tar.gz": "49a522d6efbd0f40cbfebd799b929e6e256cf51a8f255a6b35a8b420d192b680",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.347/nsc_0.0.347_linux_amd64.tar.gz": "d3890dc8a766582985ae4968d635c46cce22824d57ab2413eea10d50896ee403",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.347/nsc_0.0.347_darwin_arm64.tar.gz": "b174de8352b9a3038ed93e7c51670b11a480987e5f53b0412ccedcd2fec2e0c3",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.347/nsc_0.0.347_darwin_amd64.tar.gz": "245b15f492e79ac1e62dd13d2da4660ec7c111306742a644346c010c527eeebf",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.348/nsc_0.0.348_linux_amd64.tar.gz": "7aaf24c40c1b1fbaa92eb7a49c649060afee9d2649a673a2eafb26c79fc68d00",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.348/nsc_0.0.348_darwin_amd64.tar.gz": "bdcd41f309ffc3dc5424e5310bcfe4ad4d102754443fe1251cb36b14ed646b8d",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.348/nsc_0.0.348_darwin_arm64.tar.gz": "93db75684adfba0a78aee5d7c65f535ce0a1333d76401c684bb541d99ea4c3af",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.350/nsc_0.0.350_darwin_arm64.tar.gz": "ec64e84ef1e8e70800dcf05e3de6fb84371155fb1130b1a3b636d346cb669e45",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.350/nsc_0.0.350_darwin_amd64.tar.gz": "22ac5c625b79c6c471a10c57e0bb489bb6427505a5019389a78a003931085bfe",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.350/nsc_0.0.350_linux_amd64.tar.gz": "6e0dc1b0091dfbb8308b04aac5b190ed734fa410aef6cef65cd952b24e63e797",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.351/nsc_0.0.351_linux_amd64.tar.gz": "1b05f53b71f9746a010347676447f6e111aec10ed6d015c887386170f893eb6d",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.351/nsc_0.0.351_darwin_amd64.tar.gz": "7616a507a2590ef97ea4b89ab60cb10cc343a54f969eb2e2c60f07601a92ec9b",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.351/nsc_0.0.351_darwin_arm64.tar.gz": "78ba0f2111e2669d4d4ec302e01856a3da000c741ea8b08338ae672582d2bfb4",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.352/nsc_0.0.352_darwin_arm64.tar.gz": "f2359434dcedb05c5c5b25079837198646f65b17feb650bc548bb85e9033fd8f",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.352/nsc_0.0.352_linux_amd64.tar.gz": "20aff650b29696946cd8650a4b5c4c0b478be137ff4051549a89975db53ade9a",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.352/nsc_0.0.352_darwin_amd64.tar.gz": "70a8852f54157dcf22f56783db5db0726354d32949c0711aa42b66116f6ef23a",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.353/nsc_0.0.353_darwin_amd64.tar.gz": "0235256b10ac020c0450b34a78b4cbc05f3ca7e14f52a953ab29aa35a65b9a82",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.353/nsc_0.0.353_darwin_arm64.tar.gz": "a8b7a14734237741f20704df24c8ff915e8d2b076286c5f6ea40d0dcc0132f70",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.353/nsc_0.0.353_linux_amd64.tar.gz": "b03e095384f4080f59a58cc1208e537b266995cafc0c62baaf6fe5ee7c1c5848",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.354/nsc_0.0.354_linux_amd64.tar.gz": "8d180cf1c3e2f2861c34e89b722d9a5612888e3889d2d7767b02be955e6fc7ef",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.354/nsc_0.0.354_darwin_arm64.tar.gz": "7641623358ec141c6ab8d243f5f97eab0417338bb1fd490daaf814947c4ed682",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.354/nsc_0.0.354_darwin_amd64.tar.gz": "a091e5f4afeccfffe30231b3528c318bc3201696e09ac3c07adaf283cea42f91",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.356/nsc_0.0.356_darwin_amd64.tar.gz": "c870a35eba662da06eee4acadcac39495b03226a01990a287cf019383ccbf3a3",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.356/nsc_0.0.356_linux_amd64.tar.gz": "e87cb2a71778cadceafa6f38ac6c1fdea6fce0b2e99ce84cd032f81d9e28eba0",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.356/nsc_0.0.356_darwin_arm64.tar.gz": "3b02fae6c5540ffb4bcbfcaee975450cabe69ee33f8a255aa5dea14dd5cc7cc5",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.358/nsc_0.0.358_linux_amd64.tar.gz": "d534aeab86a77eaeec6e776865df840e4d494d136db2eeda149a436f95911640",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.358/nsc_0.0.358_darwin_amd64.tar.gz": "c1527f311276b50576da439fa7584358101a41633504cf2cf2e815de69cb25c8",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.358/nsc_0.0.358_darwin_arm64.tar.gz": "a15c7fa8d79924432a59522b7e767f7590e27cdaf805450f946bb357961707b2",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.359/nsc_0.0.359_darwin_amd64.tar.gz": "df1eb387c56d9e780deff8586da10f80d05266aa08de5a6864f44337e306c5fd",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.359/nsc_0.0.359_linux_amd64.tar.gz": "517efe45895258a10019c5f9bbe1edd4ecf0b3b35da850c85720d2d620e34471",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.359/nsc_0.0.359_darwin_arm64.tar.gz": "154787ac0965a98a8db203a3f6ec0c94939a2c74bd369f5dcc064fc5039c5a55",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.360/nsc_0.0.360_linux_amd64.tar.gz": "9c2fa69947d9937e8856cb1340dffaf6334b398bab6b193b0d7a341bbec268e8",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.360/nsc_0.0.360_darwin_arm64.tar.gz": "481327b479e9d3a2328818af96652bf5e6693be008d0044538a70a3a5cd9f8f9",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.360/nsc_0.0.360_darwin_amd64.tar.gz": "1cb9a5ca646478177500a58eb82f59d84bb3df59dc905c44224d41c7e06c6f2b",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.361/nsc_0.0.361_darwin_amd64.tar.gz": "081f2bef073d21f865e0f39e51260d642d111c1655b693d17a334077d42e2dba",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.361/nsc_0.0.361_linux_amd64.tar.gz": "e2a9f46e7fc7311bba9d5b86bbaa6043c3f61da38f8f97f4ebe0ca35bd847d2c",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.361/nsc_0.0.361_darwin_arm64.tar.gz": "2b65bb840022511c041a6f599eb4a01610fd76c67bbfcb32e66f2aff0c4ca046",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.364/nsc_0.0.364_linux_amd64.tar.gz": "45b8a480bfbf177d9fd0459e43c93f99cf296d1bf6883e29c359862ab78c9897",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.364/nsc_0.0.364_darwin_arm64.tar.gz": "042e16449e3376754982094c2a0f14544af30842c1627d7d674b8b93c4fb19cc",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.364/nsc_0.0.364_darwin_amd64.tar.gz": "e0e351f5922e81b97facb7f6e29da89f241ed48066067dd810c10b36d8ed46bc",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.365/nsc_0.0.365_darwin_amd64.tar.gz": "37f6ae86651b3f8c3ea9b79af4fed92b830b844d3722e3cae91060f27956c926",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.365/nsc_0.0.365_linux_amd64.tar.gz": "3e82e257099ae87542d48dc44ca5e0901a81fa1016afe89308573d4fc370f1ef",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.365/nsc_0.0.365_darwin_arm64.tar.gz": "376616f9943af6885090990178f6100e40282b337d585ea9bb8fe424e87b7714",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.367/nsc_0.0.367_linux_amd64.tar.gz": "d6785e6343565043b71312c4521c6f0bbe94166a554e0eb8ccbdeb2f338db29c",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.367/nsc_0.0.367_darwin_amd64.tar.gz": "f271b9526c62fb712c4aa9044faa41d4d595b98a172e8cb8419e0af6ef64dda3",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.367/nsc_0.0.367_darwin_arm64.tar.gz": "b86a00c3dc0e8cb68c881a5c0ab9a773d719f0b7782198b18a8f5eedb4e76af3",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.368/nsc_0.0.368_linux_amd64.tar.gz": "81dd1449a68125f4528a686bc091ba7e7735082715b8f2d749011b3355d93fa7",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.368/nsc_0.0.368_darwin_arm64.tar.gz": "2e5d1aded5bc46d1bd37975489e27a2e52a5b3b082a98f69d04d0b6dae267c7d",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.368/nsc_0.0.368_darwin_amd64.tar.gz": "027f7d2c3dd3dced542710eaf3b27cf46025037af7914ee111f21bafc0b0d8c3",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.369/nsc_0.0.369_linux_amd64.tar.gz": "cf34333b7f05070ffa76278b3891cfe7ffb641077f057350e7dee417aad7f9a7",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.369/nsc_0.0.369_darwin_amd64.tar.gz": "ec0c4cdd569e89b6d1cf1730fdf114ae63a913990a1655a491bc1c5e0de14727",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.369/nsc_0.0.369_darwin_arm64.tar.gz": "a0f31ede0af98390d3ab8b5bb75b49b7caac7068ab6b8ca19a878fd0ea2a240b",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.370/nsc_0.0.370_darwin_arm64.tar.gz": "ada9cb17513f695999c7818e77a0e64971574a97acfb0edf1988d56688efc304",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.370/nsc_0.0.370_linux_amd64.tar.gz": "d723a1b081f15471f5588f4f867ac0628c60d574f58eed06510535069dc60e0a",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.370/nsc_0.0.370_darwin_amd64.tar.gz": "a5c63196ea5187bc9f8ea268516d829a83d770fed79212e6ba023792a66b2cfa",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.371/nsc_0.0.371_linux_amd64.tar.gz": "2d44ccdf7da81d0144c8a82e3f4da97f496788984fd331b9806dd5d75d134f58",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.371/nsc_0.0.371_darwin_arm64.tar.gz": "f6c404e6f245095e8a8762d436c7d975413ed7f3611439a707f80bd536763a9a",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.371/nsc_0.0.371_darwin_amd64.tar.gz": "4946fd39fb7d5a8c9aa34133ab77b0ab18293c981020498ca19ab864ea7abdaf",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.372/nsc_0.0.372_darwin_amd64.tar.gz": "133aec9c6cfdcc6313272e4b916b9e094e61cdd19f333cadbf6b5f1bc7ae0fb5",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.372/nsc_0.0.372_darwin_arm64.tar.gz": "3a52901c0c10d7d0b935d15bea575cdf73fbbab0b185845782d744033f5a26c9",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.372/nsc_0.0.372_linux_amd64.tar.gz": "b71e313448b970821576645cee93f2d7ff7a1b33ab48f39db6917eca106efb7b",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.373/nsc_0.0.373_darwin_arm64.tar.gz": "aed7a4d9ba022788a59fbe1dedab46e1b7c3657effe55bc5ce608c2427a1f5a7",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.373/nsc_0.0.373_linux_amd64.tar.gz": "0e6089c8b0254631c0d355cdf4e4a1f6cf04206321fb27acf9fb93602a99223e",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.373/nsc_0.0.373_darwin_amd64.tar.gz": "4029c0a3769b6daa91af07f4efe73ec8e3596a6fad2364c34f9375093d608223",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.374/nsc_0.0.374_darwin_arm64.tar.gz": "ae299e1d62f03d7334eb7edc52f7b2b60777043d5369938943784e638d2e9e61",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.374/nsc_0.0.374_darwin_amd64.tar.gz": "2f29b81fe42d536e423ea4433ded5a5a6992be1bd8635f58421967be9f60a681",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.374/nsc_0.0.374_linux_amd64.tar.gz": "be50f6af61d4c2fb68a16e7dc75f5a794a7f9bc2a62f087f7daf05cba516be0a",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.375/nsc_0.0.375_darwin_arm64.tar.gz": "ff11c314b9719ffe01534da1be03d77522a9b0298bbacfd653d7d2a19744ad29",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.375/nsc_0.0.375_linux_amd64.tar.gz": "f55f7853cf35f0a9ea6c0355823447cadedc5c4108287e19b0d39d3212722dcf",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.375/nsc_0.0.375_darwin_amd64.tar.gz": "6d127dc042733ef3487526fc745c7395c6b9dcdb6ed03935f96fb131bf828daf",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.376/nsc_0.0.376_darwin_arm64.tar.gz": "47cf22d5793cdd78ea9e16a06299acf9107ffcaaa8d62532c11d5b6b9a4f313c",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.376/nsc_0.0.376_linux_amd64.tar.gz": "19a257cdc9d8bda87f804208cab32bd8b9d226672ca4487399fe902a327ae7c4",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.376/nsc_0.0.376_darwin_amd64.tar.gz": "28d9f8bfa4ec6ec7c99f4017ab58b9ab5756685f89b3f0191a31d6d76d8fce28",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.377/nsc_0.0.377_linux_amd64.tar.gz": "4befc2e326e958b4cb46bf3f5b15e2ec82061baa629748a1ea7d76058ecb7d94",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.377/nsc_0.0.377_darwin_arm64.tar.gz": "e7faaa9bb4cd226f70e5cdfb076b25ed5a76a53b7bf2ccdcd4592e977b6c5c91",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.377/nsc_0.0.377_darwin_amd64.tar.gz": "2a762ba494e7e223392472cedf8df6f012434439af6904be359ecdd7248cb70f",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.378/nsc_0.0.378_darwin_arm64.tar.gz": "0156ff26c55a5b211e81df77d449787dd09960097c9829b377dff6c8f0cac71d",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.378/nsc_0.0.378_linux_amd64.tar.gz": "cfcae374fc8b89e44b57d416b5d05eca1930a0d305e7e31fdf22598164df5902",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.378/nsc_0.0.378_darwin_amd64.tar.gz": "b03e1c15c1c1496d008d4f9e48f389e470c4b874f851060a27d1e980bd2ac9b8",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.380/nsc_0.0.380_linux_amd64.tar.gz": "9303f3444f927c466142c606b36962364f8ddd75610679471b791b8e90f95a66",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.380/nsc_0.0.380_darwin_amd64.tar.gz": "446200af2a3403c8df4758ea937bd823b3bc8bb7d28b3ba50d56de15799b64bd",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.380/nsc_0.0.380_darwin_arm64.tar.gz": "beb3ee915e2d5ecb90d192281e6e4e640fd06dfa713c2f47fa19ae94e0a259f3",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.381/nsc_0.0.381_darwin_amd64.tar.gz": "5bdef96a8e46cc3f62ae175c584fa163db2ff8f55556f3c4cff9cbdcd6e0c83b",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.381/nsc_0.0.381_darwin_arm64.tar.gz": "20d44c35375d5176bd4b6bbc82f1e9f8d5fd3de119c2cc647806ec158bc26a1c",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.381/nsc_0.0.381_linux_amd64.tar.gz": "8541b36021b8e3728bf18c9dfe21a0b7a007d443746bd11e254d946914c50e99",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.383/nsc_0.0.383_darwin_arm64.tar.gz": "afb3e7dbfe7822003117dbbd34ed93023ce9c8e178b7e1f3c84265cea1c8ebc9",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.383/nsc_0.0.383_darwin_amd64.tar.gz": "3f52882d45310434e2f2a8f1cca66b7a28dd0afcd08f1284ad4bb964fe329fe1",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.383/nsc_0.0.383_linux_amd64.tar.gz": "adfefc4fed613b5eef9cbba8f748480bec89c01d748368cc419695aa02e07fd6",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.384/nsc_0.0.384_linux_amd64.tar.gz": "65681c0e7e3bd04f4f7c60a82a1a51792597eea2ab9fb518de9ca857aec6b9fd",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.384/nsc_0.0.384_darwin_arm64.tar.gz": "35e27e0424b98912a718a98b4c916b22c1c709afd229e0fe0d6f90e76d3a4866",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.384/nsc_0.0.384_darwin_amd64.tar.gz": "367673545e9ffd6b1ee3d1f30eb8aa22e2b06aa6b9bb6282030ed15b9df0e009",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.386/nsc_0.0.386_darwin_amd64.tar.gz": "dd14faf3a90c34977a75873ecc05f63a2dbee274231c0d5fe77e5aaf92574c18",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.386/nsc_0.0.386_darwin_arm64.tar.gz": "39cafa47344a3a7ab95579d3c8b6da5ea509aae2c3e0bafc60bad9d65e226ff8",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.386/nsc_0.0.386_linux_amd64.tar.gz": "7a03ec58665f0207ac72d28694179c9a2bb9fe88f37f27b052ec9beafa97352c",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.388/nsc_0.0.388_darwin_arm64.tar.gz": "6bd8797974d3394cff10195684ea1f46b141e0e540243c53207ae3434c9ad0dd",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.388/nsc_0.0.388_linux_amd64.tar.gz": "1d44c2470a176143a7a9293482e2951ba113ea90bb123dbc8d7b427cb59ef208",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.388/nsc_0.0.388_darwin_amd64.tar.gz": "33e7eabb331a2709c82271b06b038dac1bcf9e9046467ca6719091c9d92a2622",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.389/nsc_0.0.389_darwin_amd64.tar.gz": "20aa0dbedff77e0453dff6062046974b08ca8c3eb824518ad07328397ddc8443",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.389/nsc_0.0.389_linux_amd64.tar.gz": "169799f1a6971bdb6d60049002e5d2cb051e364132488199ab8e0dda34e7fa5f",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.389/nsc_0.0.389_darwin_arm64.tar.gz": "c192c65d5682610f8603b38ea0d4a1941c357f8220b2000e6b2c4f98fecd952c",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.390/nsc_0.0.390_darwin_arm64.tar.gz": "cef9eceebf1288ff0dd51d760f23ecbd223d984d0ebf241b0eabc5f5db0a4425",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.390/nsc_0.0.390_linux_amd64.tar.gz": "dc824643fd64a8822a10cec49be90980dd487deba0e35db618bc9bfc156b0bb2",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.390/nsc_0.0.390_darwin_amd64.tar.gz": "6c813f1e81843cae4b3fbd012a6cf79ce44e96f1608b16cbd333b84352dfd630",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.391/nsc_0.0.391_darwin_amd64.tar.gz": "f37e1169527c89941e2a067400acb4652f2d08270dc90764045925139c233be0",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.391/nsc_0.0.391_darwin_arm64.tar.gz": "b21cbd4514e26a3e51a664ca12f5f20ca465b249f0ef3b81e07fc62506c26a72",
  "https://github.com/namespacelabs/foundation/releases/download/v0.0.391/nsc_0.0.391_linux_amd64.tar.gz": "9e2cd249a6bf414bbc61e550cd4313467fd963f6412a5c57a286cdfe92caa6e9",
}
