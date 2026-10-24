-- Evaluasi Kategori Produk
select category,
count(*) as jumlah_produk
from bigquery-public-data.thelook_ecommerce.products
group by 1
order by jumlah_produk desc;
