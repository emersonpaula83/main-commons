<#
.SYNOPSIS
Realiza a subtração de dois números.

.DESCRIPTION
A função Subtrair realiza a subtração de dois números e retorna o resultado da operação.

.PARAMETER numero1
O primeiro número a ser subtraído.

.PARAMETER numero2
O segundo número a ser subtraído.

.EXAMPLE
$valor1 = 10
$valor2 = 5
$resultado = Subtrair $valor1 $valor2
$resultado
# Output: 5

.NOTES
Autor: Seu Nome
Data: Data Atual
Versão: 1.0
#>

function Somar {
    [CmdletBinding()]
    param (
        [Parameter(Mandatory = $true, Position = 0)]
        [ValidateNotNullOrEmpty()]
        [int]$numero1,

        [Parameter(Mandatory = $true, Position = 1)]
        [ValidateNotNullOrEmpty()]
        [int]$numero2
    )

    $resultado = $numero1 + $numero2
    return $resultado
}