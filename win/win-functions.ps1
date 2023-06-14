<#
.SYNOPSIS
Lista todas as variáveis de ambiente da máquina.

.DESCRIPTION
Este script PowerShell lista todas as variáveis de ambiente configuradas na máquina atual. Ele exibe o nome e o valor de cada variável de ambiente na saída.

.EXAMPLE
.\ListarVariaveisAmbiente.ps1
# Output: Nome = Valor

.NOTES
Autor: Seu Nome
Data: Data Atual
Versão: 1.0
#>
function listAllEnvrionmentVar {
    Get-ChildItem Env: | ForEach-Object {
        $variavel = $_.Name
        $valor = $_.Value
        Write-Host "$variavel = $valor"
    }
}