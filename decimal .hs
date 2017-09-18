aBinario 0 = [0] 
aBinario 1 = [1] 
aBinario x |mod x 2 == 0 = f++[0] 
			|otherwise = f++[1] 
			where f = aBinario (div x 2) 