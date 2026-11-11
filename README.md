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

- [aaa 2.1.0 (riscv64gc)](https://repo.moth.contact/deb/pool/aaa_2.1.0_riscv64gc_9453dde3e485.deb)
- [aaa 2.2.0 (amd64)](https://repo.moth.contact/deb/pool/aaa_2.2.0_amd64_385880d96029.deb)
- [aaa 2.2.0 (arm64)](https://repo.moth.contact/deb/pool/aaa_2.2.0_arm64_229160144934.deb)
- [aaa 2.2.0 (i386)](https://repo.moth.contact/deb/pool/aaa_2.2.0_i386_a09f78f021ea.deb)
- [aaa 2.2.0 (riscv64)](https://repo.moth.contact/deb/pool/aaa_2.2.0_riscv64_67f60961a596.deb)
- [almagest-app 0.2.0 (amd64)](https://repo.moth.contact/deb/pool/almagest-app_0.2.0_amd64_f571980d2d89.deb)
- [almagest 0.2.0 (amd64)](https://repo.moth.contact/deb/pool/almagest_0.2.0_amd64_d1851da9828c.deb)
- [almagest 0.2.0 (arm64)](https://repo.moth.contact/deb/pool/almagest_0.2.0_arm64_e8422867fad1.deb)
- [ghrepo 0.9.0 (amd64)](https://repo.moth.contact/deb/pool/ghrepo_0.9.0_amd64_9530a798c4ff.deb)
- [ghrepo 0.9.0 (arm64)](https://repo.moth.contact/deb/pool/ghrepo_0.9.0_arm64_6c558cc47896.deb)
- [killswitch 0.1.2 (amd64)](https://repo.moth.contact/deb/pool/killswitch_0.1.2_amd64_28e9c3d826af.deb)
- [killswitch 0.1.2 (arm64)](https://repo.moth.contact/deb/pool/killswitch_0.1.2_arm64_8a4afa41020a.deb)
- [killswitch 0.1.2 (i386)](https://repo.moth.contact/deb/pool/killswitch_0.1.2_i386_079fafd045bd.deb)
- [pineentry 0.1.0 (amd64)](https://repo.moth.contact/deb/pool/pineentry_0.1.0_amd64_418706303d36.deb)
- [pineentry 0.1.0 (arm64)](https://repo.moth.contact/deb/pool/pineentry_0.1.0_arm64_827203f6acd4.deb)
- [pmark 0.1.1 (amd64)](https://repo.moth.contact/deb/pool/pmark_0.1.1_amd64_25664b0227c1.deb)
- [pmark 0.1.1 (arm64)](https://repo.moth.contact/deb/pool/pmark_0.1.1_arm64_bf459796c91e.deb)
- [pmark 0.1.1 (i386)](https://repo.moth.contact/deb/pool/pmark_0.1.1_i386_6a4efe67504d.deb)
- [version 0.1.0 (amd64)](https://repo.moth.contact/deb/pool/version_0.1.0_amd64_dbfad64b6421.deb)
- [version 0.1.0 (arm64)](https://repo.moth.contact/deb/pool/version_0.1.0_arm64_9093d1835c9b.deb)
- [version 0.1.0 (armhf)](https://repo.moth.contact/deb/pool/version_0.1.0_armhf_02955f6c6dcf.deb)
- [version 0.1.0 (i386)](https://repo.moth.contact/deb/pool/version_0.1.0_i386_098b6bc1b648.deb)
- [yggd 0.2.0 (amd64)](https://repo.moth.contact/deb/pool/yggd_0.2.0_amd64_3e7c6d942d2a.deb)
- [yggd 0.2.0 (arm64)](https://repo.moth.contact/deb/pool/yggd_0.2.0_arm64_502761cb75e9.deb)
- [yggd 0.2.0 (i386)](https://repo.moth.contact/deb/pool/yggd_0.2.0_i386_7bf2e820590d.deb)
- [zpg 0.1.0 (amd64)](https://repo.moth.contact/deb/pool/zpg_0.1.0_amd64_34fec2ecca52.deb)
- [zpg 0.1.0 (arm64)](https://repo.moth.contact/deb/pool/zpg_0.1.0_arm64_eda730c2e1e6.deb)
- [zpg 0.1.0 (i386)](https://repo.moth.contact/deb/pool/zpg_0.1.0_i386_b36042b37316.deb)

### RPM packages

- [aaa 2.0.1 (riscv64gc)](https://repo.moth.contact/rpm/packages/aaa-0_2.0.1-1.riscv64gc.b916f0cadacd.rpm)
- [aaa 2.2.0 (aarch64)](https://repo.moth.contact/rpm/packages/aaa-0_2.2.0-1.aarch64.e0b50ce76316.rpm)
- [aaa 2.2.0 (i386)](https://repo.moth.contact/rpm/packages/aaa-0_2.2.0-1.i386.9d094fef979e.rpm)
- [aaa 2.2.0 (riscv64)](https://repo.moth.contact/rpm/packages/aaa-0_2.2.0-1.riscv64.d925aa715f5b.rpm)
- [aaa 2.2.0 (x86_64)](https://repo.moth.contact/rpm/packages/aaa-0_2.2.0-1.x86_64.32e2c1123b63.rpm)
- [almagest 0.2.0 (aarch64)](https://repo.moth.contact/rpm/packages/almagest-0_0.2.0-1.aarch64.87720a43af6a.rpm)
- [almagest 0.2.0 (x86_64)](https://repo.moth.contact/rpm/packages/almagest-0_0.2.0-1.x86_64.244e2658ad1e.rpm)
- [almagest-app 0.2.0 (x86_64)](https://repo.moth.contact/rpm/packages/almagest-app-0_0.2.0-1.x86_64.16fa49f3ef76.rpm)
- [ghrepo 0.9.0 (aarch64)](https://repo.moth.contact/rpm/packages/ghrepo-0_0.9.0-1.aarch64.d3c662344094.rpm)
- [ghrepo 0.9.0 (x86_64)](https://repo.moth.contact/rpm/packages/ghrepo-0_0.9.0-1.x86_64.1b5ff2330ec9.rpm)
- [killswitch 0.1.2 (aarch64)](https://repo.moth.contact/rpm/packages/killswitch-0_0.1.2-1.aarch64.4543ee0a16e7.rpm)
- [killswitch 0.1.2 (i386)](https://repo.moth.contact/rpm/packages/killswitch-0_0.1.2-1.i386.785aef655d04.rpm)
- [killswitch 0.1.2 (x86_64)](https://repo.moth.contact/rpm/packages/killswitch-0_0.1.2-1.x86_64.ba2117a58b64.rpm)
- [pineentry 0.1.0 (aarch64)](https://repo.moth.contact/rpm/packages/pineentry-0_0.1.0-1.aarch64.cb02a67642e2.rpm)
- [pineentry 0.1.0 (x86_64)](https://repo.moth.contact/rpm/packages/pineentry-0_0.1.0-1.x86_64.1ba5020e6d77.rpm)
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
- [zpg 0.1.0 (aarch64)](https://repo.moth.contact/rpm/packages/zpg-0_0.1.0-1.aarch64.b3235d4e5513.rpm)
- [zpg 0.1.0 (i386)](https://repo.moth.contact/rpm/packages/zpg-0_0.1.0-1.i386.88c8f812d21d.rpm)
- [zpg 0.1.0 (x86_64)](https://repo.moth.contact/rpm/packages/zpg-0_0.1.0-1.x86_64.a0ef56686e89.rpm)

Source: https://github.com/asciimoth/repo
