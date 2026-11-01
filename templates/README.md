# {{.Repository.RPM.Name}}

APT and RPM packages published at {{.BaseURL}}.

## Set up this repository

Download the [public key]({{.BaseURL}}/KEY.gpg) and use the
[APT source file]({{.BaseURL}}/deb.list) or
[DNF repository file]({{.BaseURL}}/rpm.repo) for your system.

## Available packages
{{$active := false}}{{range .Packages}}{{if eq .State "active"}}{{$active = true}}
- [{{.Identity.Name}} {{.Identity.Version}}]({{$.BaseURL}}/{{.Path}}) ({{.Format}}, {{.Identity.Architecture}}){{end}}{{end}}{{if not $active}}
No packages are available yet.{{end}}

Repository: {{.Repository.Repository.URL}}
