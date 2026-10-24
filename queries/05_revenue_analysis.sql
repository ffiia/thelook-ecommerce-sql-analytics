-- Analisis Penjualan per Kategori
select p.category as kategori,
sum(o.sale_price) as total_penjualan
from bigquery-public-data.thelook_ecommerce.order_items AS o
inner join bigquery-public-data.thelook_ecommerce.products AS p
on o.product_id = p.id
group by 1
order by total_penjualan desc;
