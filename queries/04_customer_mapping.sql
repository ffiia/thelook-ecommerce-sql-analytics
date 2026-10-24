-- Mengenal Pelanggan dan Pesanan
select o.order_id as ID_pesanan, o.status as status, o.created_at as tanggal_pesanan_dibuat, u.first_name as nama_depan, u.last_name as nama_belakang,
from bigquery-public-data.thelook_ecommerce.users AS u
inner join bigquery-public-data.thelook_ecommerce.orders AS o
on u.id = o.user_id;
