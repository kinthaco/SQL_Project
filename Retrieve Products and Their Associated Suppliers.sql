SELECT p.product_id, p.product_name, s.supplier_id, s.supplier_name, s.sup_address
FROM dbo.products p
LEFT OUTER JOIN dbo.Supplier_Products sp ON p.product_id = sp.product_id
LEFT OUTER JOIN dbo.supplier s ON sp.supplier_id = s.supplier_id;