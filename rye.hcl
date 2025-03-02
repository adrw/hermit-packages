description = "A Hassle-Free Python Experience"
homepage = "https://rye-up.com/"
binaries = ["rye"]
source = "https://github.com/mitsuhiko/rye/releases/download/${version}/rye-${xarch}-${os_}.gz"
sha256-source = "https://github.com/mitsuhiko/rye/releases/download/${version}/rye-${xarch}-${os_}.gz.sha256"
test = "rye --version"
vars = {
  "os_": "${os}",
}

platform "darwin" {
  vars = {
    "os_": "macos",
  }
}

on "unpack" {
  rename {
    from = "${root}/rye-${xarch}-${os_}"
    to = "${root}/rye"
  }
}

version "0.21.0" "0.22.0" "0.23.0" "0.24.0" "0.25.0" "0.26.0" "0.27.0" {
  auto-version {
    github-release = "mitsuhiko/rye"
  }
}

sha256sums = {
  "https://github.com/mitsuhiko/rye/releases/download/0.21.0/rye-aarch64-macos.gz": "91659e8b2c6fb39ebf2df6220ae10efdec2f85dd8dbfa3023e5f2bf5b491198d",
  "https://github.com/mitsuhiko/rye/releases/download/0.21.0/rye-x86_64-linux.gz": "41d515170e021e20f72a8dd3ac2404be0681832498a8034aefe3cf59600b39f2",
  "https://github.com/mitsuhiko/rye/releases/download/0.21.0/rye-x86_64-macos.gz": "556cd7b2beccc1410cb4d28b0e6779266e3b40477f1a1ea798c64b46366ae54d",
  "https://github.com/mitsuhiko/rye/releases/download/0.22.0/rye-x86_64-linux.gz": "7400415b9fe2be349e047eb896689c4603c1ca021053f68ebc9f13b10495b2ab",
  "https://github.com/mitsuhiko/rye/releases/download/0.22.0/rye-x86_64-macos.gz": "57b5c5a910b4977b8ae2ffa03dc18500d930b2ecb950aff507e4b7b18e60d744",
  "https://github.com/mitsuhiko/rye/releases/download/0.22.0/rye-aarch64-macos.gz": "b63b15d82d2c03e05277498607ced2e019e02fbcac399ad1e11179142ad8e87c",
  "https://github.com/mitsuhiko/rye/releases/download/0.23.0/rye-aarch64-macos.gz": "e9f0d21bfae75c4089303e3a4c95fa277675c0962fa8b24fff0b69418ffd03b2",
  "https://github.com/mitsuhiko/rye/releases/download/0.23.0/rye-x86_64-linux.gz": "0018fce5a7b185143287cb5fb88d292941b5e760714d1f8a6c0c35d31438fa65",
  "https://github.com/mitsuhiko/rye/releases/download/0.23.0/rye-x86_64-macos.gz": "b84c4dab08d3e192fa147c73f2a02135c1a0823c55f004b57d926e31036eadbf",
  "https://github.com/mitsuhiko/rye/releases/download/0.24.0/rye-aarch64-macos.gz": "179e48ee1b236125cc64225cb35885424aa858ed1a297143bcfe586e82c13f70",
  "https://github.com/mitsuhiko/rye/releases/download/0.24.0/rye-x86_64-linux.gz": "e60ffb6dbc265ab4b0d0e4f38d9df5baa594bc7e55e687ef4737a7f0878de78e",
  "https://github.com/mitsuhiko/rye/releases/download/0.24.0/rye-x86_64-macos.gz": "76b8521333f0deccdcf31d42916c6ac90eb6b5e7214da582ab832ad1d32803ee",
  "https://github.com/mitsuhiko/rye/releases/download/0.25.0/rye-x86_64-macos.gz": "9861dd0c7d0c187b959d1afcda4826502a4c0bba7a42523fc78114c9125102ba",
  "https://github.com/mitsuhiko/rye/releases/download/0.25.0/rye-aarch64-macos.gz": "4f34bf3a71a362bcbe9ac16c7c701990bfcfc7088d6689f89443374a1e48ba1c",
  "https://github.com/mitsuhiko/rye/releases/download/0.25.0/rye-x86_64-linux.gz": "f83aa17df98edd48c950b75cd470ac5892cc30ad205f84c26768be0d1189ceb7",
  "https://github.com/mitsuhiko/rye/releases/download/0.26.0/rye-x86_64-linux.gz": "6f1b95cf68c67f38c78b58728ab209bb2e4ab857b829b738a77b4c2599e074e5",
  "https://github.com/mitsuhiko/rye/releases/download/0.26.0/rye-aarch64-macos.gz": "cc8aae839c20b0f38d5fa9d70d07c7dca5321e6c265a881abef8f7200d197f12",
  "https://github.com/mitsuhiko/rye/releases/download/0.26.0/rye-x86_64-macos.gz": "f88cc7a8e6cca749c66486a5dc5b3403b1f59da9e6026df4fc70be742db761c3",
  "https://github.com/mitsuhiko/rye/releases/download/0.27.0/rye-x86_64-macos.gz": "9da191b434541ba4c9d1c1c881909bddaa8326be70922e81bec5341d57381de9",
  "https://github.com/mitsuhiko/rye/releases/download/0.27.0/rye-x86_64-linux.gz": "a12731f56522b606413cd741c67a9ddc590855a79b0db6302457e1f1740eacf6",
  "https://github.com/mitsuhiko/rye/releases/download/0.27.0/rye-aarch64-macos.gz": "fa0ed382558c8db46777e6865a7a998831b620b558d05846a117ea800cfeb30a",
}
