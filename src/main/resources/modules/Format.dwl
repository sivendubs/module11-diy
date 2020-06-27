type UScurrency = String {format:"###,###.00"}


fun formatcurrency(region: String, price: Number)=
	if (region == "US")
	{
		amountUSFormatted: price as Number as UScurrency
	}
		
	else
	{
		amountEUFormatted: price as Number as UScurrency replace "," with "/" replace "." with "," replace "/" with "."
	}	