-- Analisis Produk
select name as nama_produk, category as kategori, department as departemen, brand as merek, retail_price as harga_retail,
from bigquery-public-data.thelook_ecommerce.products
limit 20;
