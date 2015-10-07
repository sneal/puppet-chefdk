class chefdk (
  $version = '0.8.1',
  $patch_level = '1'
) {
  package { "chefdk-${version}-${patch_level}":
    ensure   => installed,
    provider => 'pkgdmg',
    source   => "https://opscode-omnibus-packages.s3.amazonaws.com/mac_os_x/10.8/x86_64/chefdk-${version}-${patch_level}.dmg",
  }
}
