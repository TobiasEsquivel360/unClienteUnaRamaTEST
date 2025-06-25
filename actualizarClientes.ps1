Set-Location "C:\Biblioteca\githubTest\unClienteUnaRama"

$clientes = @("clienteA","clienteB")

foreach ($cliente in $clientes) {

    Write-Host "Actualizando al cliente $cliente"

    # Cambio a la rama del cliente
    git checkout $cliente

    git add 

}