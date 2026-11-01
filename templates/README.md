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
curl -fsSLo KEY.gpg "{{.BaseURL}}/KEY.gpg"
sudo install -m 0644 KEY.gpg /usr/share/keyrings/{{.Repository.RPM.ID}}-archive-keyring.gpg
curl -fsSLo deb.list "{{.BaseURL}}/deb.list"
sudo install -m 0644 deb.list /etc/apt/sources.list.d/{{.Repository.RPM.ID}}.list
sudo apt update
sudo apt install PACKAGE_NAME
```

### Fedora and other DNF systems (RPM)

```sh
curl -fsSLo rpm.repo "{{.BaseURL}}/rpm.repo"
sudo install -m 0644 rpm.repo /etc/yum.repos.d/{{.Repository.RPM.ID}}.repo
sudo dnf makecache
sudo dnf install PACKAGE_NAME
```

## Contents

- [Public key]({{.BaseURL}}/KEY.gpg)
- [APT package index]({{.BaseURL}}/deb/Packages)
- [RPM repository metadata]({{.BaseURL}}/rpm/repodata/repomd.xml)
- [Setup file downloader]({{.BaseURL}}/setup.sh)

### DEB packages
{{$deb := false}}{{range .Packages}}{{if and (eq .State "active") (eq .Format "deb")}}{{$deb = true}}
- [{{.Identity.Name}} {{.Identity.Version}} ({{.Identity.Architecture}})]({{$.BaseURL}}/{{.Path}}){{end}}{{end}}{{if not $deb}}
No DEB packages are available yet.{{end}}

### RPM packages
{{$rpm := false}}{{range .Packages}}{{if and (eq .State "active") (eq .Format "rpm")}}{{$rpm = true}}
- [{{.Identity.Name}} {{.Identity.Version}} ({{.Identity.Architecture}})]({{$.BaseURL}}/{{.Path}}){{end}}{{end}}{{if not $rpm}}
No RPM packages are available yet.{{end}}

Source: {{.Repository.Repository.URL}}
