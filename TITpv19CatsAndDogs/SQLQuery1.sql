select Pet.Name, PetType.PetTypeName from Pet inner join PetType ON Pet.TypeId = PetType.Id where PetType.Id = 2
