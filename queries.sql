select * from posts where barcode='OII04455O419282';

select * from posts where product='Compromiso';

select * from posts where score>=4;

select * from posts;

select (quantity*price) as total, bill_town||'/'||bill_country as place
    from orders_clients join client_lines
        using (orderdate,username,town,country)
    where username='chamorro'; -- el valor de username es cualquiera