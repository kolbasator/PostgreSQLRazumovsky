SELECT invoice_id,pesel,COALESCE(amount,0) AS amount FROM invoices