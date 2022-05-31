select FirstName, LastName, InvoiceId, InvoiceDate, BillingCountry 
from Customer 
inner join Invoice
on customer.CustomerId = invoice.CustomerId
where Country = 'Brazil'


