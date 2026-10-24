-- Analisis Produk
select name as nama_produk, category as kategori, department as departemen, brand as merek, retail_price as harga_retail,
from bigquery-public-data.thelook_ecommerce.products
limit 20;
-- Identifikasi Produk Premium
select name as nama_produk, category as kategori, brand as merek, retail_price as harga_retail
from bigquery-public-data.thelook_ecommerce.products
where retail_price > 100
order by retail_price desc;
-- Evaluasi Kategori Produk
select category,
count(*) as jumlah_produk
from bigquery-public-data.thelook_ecommerce.products
group by 1
order by jumlah_produk desc;
-- Mengenal Pelanggan dan Pesanan
select o.order_id as ID_pesanan, o.status as status, o.created_at as tanggal_pesanan_dibuat, u.first_name as nama_depan, u.last_name as nama_belakang,
from bigquery-public-data.thelook_ecommerce.users AS u
inner join bigquery-public-data.thelook_ecommerce.orders AS o
on u.id = o.user_id;
-- Analisis Penjualan per Kategori
select p.category as kategori,
sum(o.sale_price) as total_penjualan
from bigquery-public-data.thelook_ecommerce.order_items AS o
inner join bigquery-public-data.thelook_ecommerce.products AS p
on o.product_id = p.id
group by 1
order by total_penjualan desc;
-- Retur Produk
select p.category as kategori,
count(*) as jumlah_retur
from bigquery-public-data.thelook_ecommerce.products as p
inner join bigquery-public-data.thelook_ecommerce.order_items as o
on o.product_id = p.id
WHERE o.status = 'Returned'
group by 1
order by jumlah_retur desc;