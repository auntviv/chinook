select count(i.invoiceid)
from invoice as i
where i.invoicedate between datetime('2009-01-01 00:00:00') and datetime('2011-12-31 00:00:00');


