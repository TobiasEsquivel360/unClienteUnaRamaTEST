Set-Location "C:\Biblioteca\githubTest\unClienteUnaRama"

$clientes = @("clienteA")

foreach ($cliente in $clientes) {

    Write-Host "Actualizando al cliente $cliente"

    # Cambio a la rama del cliente
    git checkout $cliente

    git merge main --no-edit
    git push origin $cliente

    Write-Host "Cliente actualizado"

}