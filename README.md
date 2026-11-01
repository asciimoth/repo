```
.'''--..                    ..--'''.
' ' ' ' '-.              .-' ' ' ' '
  | | | | ' '-. .**. .-' ' | | | |
          | '  '    '  ' |
              |      |
         .'\\/  ____  \//'.
        /      /    \      \
       /       \_  _/       \
      /      \  ||||  /      \
     /  --    \      /    --  \
    /  /  \      /\      /  \  \
   /   \  /   \  \/  /   \  /   \
  / /\  --  .-'\    /'-.  --  /\ \
 /  \/   .-'   '|  |'   '-.   \/  \
 "    .-' \.../ """" \.../ '-.    "
  ''''           ""           ''''
```

[ASCII Moth's](https://github.com/asciimoth) personal APT and RPM repository.

## Add this repository

Replace `PACKAGE_NAME` with a name from the package list below.

### Debian and Ubuntu (APT)

```sh
curl -fsSLo KEY.gpg "https://repo.moth.contact/KEY.gpg"
sudo install -m 0644 KEY.gpg /usr/share/keyrings/ghrepo-archive-keyring.gpg
curl -fsSLo deb.list "https://repo.moth.contact/deb.list"
sudo install -m 0644 deb.list /etc/apt/sources.list.d/ghrepo.list
sudo apt update
sudo apt install PACKAGE_NAME
```

### Fedora and other DNF systems (RPM)

```sh
curl -fsSLo rpm.repo "https://repo.moth.contact/rpm.repo"
sudo install -m 0644 rpm.repo /etc/yum.repos.d/ghrepo.repo
sudo dnf makecache
sudo dnf install PACKAGE_NAME
```

## Contents

- [Public key](https://repo.moth.contact/KEY.gpg)
- [APT package index](https://repo.moth.contact/deb/Packages)
- [RPM repository metadata](https://repo.moth.contact/rpm/repodata/repomd.xml)
- [Setup file downloader](https://repo.moth.contact/setup.sh)

### DEB packages

- [aaa 2.0.1 (amd64)](https://repo.moth.contact/deb/pool/aaa_2.0.1_amd64_a69d51fa831d.deb)
- [aaa 2.0.1 (arm64)](https://repo.moth.contact/deb/pool/aaa_2.0.1_arm64_919e0212e346.deb)
- [aaa 2.0.1 (i386)](https://repo.moth.contact/deb/pool/aaa_2.0.1_i386_6aff27493100.deb)
- [aaa 2.0.1 (riscv64gc)](https://repo.moth.contact/deb/pool/aaa_2.0.1_riscv64gc_f1055110773b.deb)
- [killswitch 0.1.1 (amd64)](https://repo.moth.contact/deb/pool/killswitch_0.1.1_amd64_cc0911f2f20d.deb)
- [killswitch 0.1.1 (arm64)](https://repo.moth.contact/deb/pool/killswitch_0.1.1_arm64_1da73c5ad22b.deb)
- [killswitch 0.1.1 (i386)](https://repo.moth.contact/deb/pool/killswitch_0.1.1_i386_bc42f3985232.deb)
- [pmark 0.1.1 (amd64)](https://repo.moth.contact/deb/pool/pmark_0.1.1_amd64_25664b0227c1.deb)
- [pmark 0.1.1 (arm64)](https://repo.moth.contact/deb/pool/pmark_0.1.1_arm64_bf459796c91e.deb)
- [pmark 0.1.1 (i386)](https://repo.moth.contact/deb/pool/pmark_0.1.1_i386_6a4efe67504d.deb)
- [version 0.1.0 (amd64)](https://repo.moth.contact/deb/pool/version_0.1.0_amd64_dbfad64b6421.deb)
- [version 0.1.0 (arm64)](https://repo.moth.contact/deb/pool/version_0.1.0_arm64_9093d1835c9b.deb)
- [version 0.1.0 (armhf)](https://repo.moth.contact/deb/pool/version_0.1.0_armhf_02955f6c6dcf.deb)
- [version 0.1.0 (i386)](https://repo.moth.contact/deb/pool/version_0.1.0_i386_098b6bc1b648.deb)
- [yggd 0.1.3 (amd64)](https://repo.moth.contact/deb/pool/yggd_0.1.3_amd64_52099d4bdfe8.deb)
- [yggd 0.1.3 (arm64)](https://repo.moth.contact/deb/pool/yggd_0.1.3_arm64_0ed581265f25.deb)
- [yggd 0.1.3 (i386)](https://repo.moth.contact/deb/pool/yggd_0.1.3_i386_dbdb7e13033d.deb)

### RPM packages

- [aaa 2.0.1 (aarch64)](https://repo.moth.contact/rpm/packages/aaa-0_2.0.1-1.aarch64.de69c7afb465.rpm)
- [aaa 2.0.1 (i386)](https://repo.moth.contact/rpm/packages/aaa-0_2.0.1-1.i386.8828a4bb441f.rpm)
- [aaa 2.0.1 (riscv64gc)](https://repo.moth.contact/rpm/packages/aaa-0_2.0.1-1.riscv64gc.b916f0cadacd.rpm)
- [aaa 2.0.1 (x86_64)](https://repo.moth.contact/rpm/packages/aaa-0_2.0.1-1.x86_64.53ca6e3960f6.rpm)
- [killswitch 0.1.2 (aarch64)](https://repo.moth.contact/rpm/packages/killswitch-0_0.1.2-1.aarch64.4543ee0a16e7.rpm)
- [killswitch 0.1.2 (i386)](https://repo.moth.contact/rpm/packages/killswitch-0_0.1.2-1.i386.785aef655d04.rpm)
- [killswitch 0.1.2 (x86_64)](https://repo.moth.contact/rpm/packages/killswitch-0_0.1.2-1.x86_64.ba2117a58b64.rpm)
- [pmark 0.1.2 (aarch64)](https://repo.moth.contact/rpm/packages/pmark-0_0.1.2-1.aarch64.ff6355f3918f.rpm)
- [pmark 0.1.2 (i386)](https://repo.moth.contact/rpm/packages/pmark-0_0.1.2-1.i386.a6d7f3162a9f.rpm)
- [pmark 0.1.2 (x86_64)](https://repo.moth.contact/rpm/packages/pmark-0_0.1.2-1.x86_64.379679dc2691.rpm)
- [version 0.1.0 (aarch64)](https://repo.moth.contact/rpm/packages/version-0_0.1.0-1.aarch64.859d18e35c3e.rpm)
- [version 0.1.0 (armv6hl)](https://repo.moth.contact/rpm/packages/version-0_0.1.0-1.armv6hl.a4a10d0cbaec.rpm)
- [version 0.1.0 (i386)](https://repo.moth.contact/rpm/packages/version-0_0.1.0-1.i386.629eadcafc48.rpm)
- [version 0.1.0 (x86_64)](https://repo.moth.contact/rpm/packages/version-0_0.1.0-1.x86_64.c6259f50d809.rpm)
- [yggd 0.2.0 (aarch64)](https://repo.moth.contact/rpm/packages/yggd-0_0.2.0-1.aarch64.b83e9712dcc4.rpm)
- [yggd 0.2.0 (i386)](https://repo.moth.contact/rpm/packages/yggd-0_0.2.0-1.i386.3adc51effca9.rpm)
- [yggd 0.2.0 (x86_64)](https://repo.moth.contact/rpm/packages/yggd-0_0.2.0-1.x86_64.10698ea2db58.rpm)

Source: https://github.com/asciimoth/repo
