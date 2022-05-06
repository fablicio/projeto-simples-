# Cria um Grupo de Recursos
resource "azurerm_resource_group" "rg" {
    name = "rg-${lower(var.locationname)}-${lower(var.ambiente)}-${lower(var.sistema)}"
    location = var.location
}

# Criar uma VM de teste
resource "azurerm_virtual_machine" "vm01" {
    name = 
  
}