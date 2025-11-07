SELECT 
    company_name,
    product_name,
    ROUND(total_sum, 2) AS total_sum,
    ROUND(SUM(total_sum) OVER (PARTITION BY company_name), 2) AS total_company_sum,
    ROUND(SUM(total_sum) OVER (PARTITION BY product_name), 2) AS total_product_sum,
    (
        SELECT ROUND(os2.price_no_pdv, 2)
        FROM "Oils_Sergii" os2
        WHERE os2.company_name = agg.company_name
          AND os2.product_name = agg.product_name
        ORDER BY os2.sale_date DESC
        LIMIT 1
    ) AS last_price
FROM (
    SELECT 
        company_name,
        product_name,
        SUM(kil * price_no_pdv) AS total_sum
    FROM "Oils_Sergii"
    GROUP BY company_name, product_name
) AS agg
ORDER BY company_name, product_name
