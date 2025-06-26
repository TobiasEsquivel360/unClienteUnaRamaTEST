Set-Location "C:\Users\tesqu\OneDrive\Desktop\clon\unClienteUnaRamaTEST"

$clientes = @("clienteA", "clienteB")

foreach ($cliente in $clientes) {

    Write-Host "Actualizando al cliente $cliente"

    # Cambio a la rama del cliente
    git checkout $cliente

    git merge main --no-edit
    git push origin $cliente

    Write-Host "Cliente actualizado"

}