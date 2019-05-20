gc ".\arquivo.txt" | Measure-Object -Line | %{ "{0}: {1}" -f (Get-Date), $_.Lines }
# 25/04/2019 08:12:38: 41245
