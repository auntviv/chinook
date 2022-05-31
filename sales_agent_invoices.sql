SELECT e.FirstName, e.LastName, i.InvoiceId
FROM employee as e, invoice as i
where e.title = 'Sales Support Agent'

