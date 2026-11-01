#!/bin/sh
set -eu
curl -fsSLo KEY.gpg {{shellQuote (print .BaseURL "/KEY.gpg")}}
curl -fsSLo deb.list {{shellQuote (print .BaseURL "/deb.list")}}
curl -fsSLo rpm.repo {{shellQuote (print .BaseURL "/rpm.repo")}}
printf '%s\n' 'Downloaded KEY.gpg, deb.list, and rpm.repo.'
printf '%s\n' 'Review these files before installing them with system privileges.'
