SELECT 
	COUNT(m.jurusan)
AS 
	total_mahasiswa_infromatika
FROM
	mahasiswa m
WHERE 
	m.jurusan = 'Teknik Informatika';