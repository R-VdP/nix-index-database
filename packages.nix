# this file is autogenerated by .github/workflows/update.yml
{
  x86_64-linux.database = builtins.fetchurl {
    url = "https://github.com/Mic92/nix-index-database/releases/download/2023-06-12-124826/index-x86_64-linux";
    sha256 = "1cxy5ay3p2rlyfv83hs7kyadjgv3zaahl4cbjxsc992c8l40hcxg";
  };
  aarch64-linux.database = builtins.fetchurl {
    url = "https://github.com/Mic92/nix-index-database/releases/download/2023-06-12-124826/index-aarch64-linux";
    sha256 = "1n5kidhawx4iazhybxcfgjxzigqk8bv0wcaafhpjf6lvnq6gvnvg";
  };
  x86_64-darwin.database = builtins.fetchurl {
    url = "https://github.com/Mic92/nix-index-database/releases/download/2023-06-12-124826/index-x86_64-darwin";
    sha256 = "1lkp7a6bnwa26mnkg7i92dbxygqiz8c7r9gix3fnq1lnpmav3h0b";
   };
  aarch64-darwin.database = builtins.fetchurl {
    url = "https://github.com/Mic92/nix-index-database/releases/download/2023-06-12-124826/index-aarch64-darwin";
    sha256 = "1swmahlmv98ihpg44gc64d4bgp9sy9iqanajdwymypva3lbspicr";
  };
}
