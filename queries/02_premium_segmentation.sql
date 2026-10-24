-- Identifikasi Produk Premium
select name as nama_produk, category as kategori, brand as merek, retail_price as harga_retail
from bigquery-public-data.thelook_ecommerce.products
where retail_price > 100
order by retail_price desc;
