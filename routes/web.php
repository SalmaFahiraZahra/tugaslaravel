<?php


Route::get('/', function () {
    return view('welcome');
});


Route::get('halo', function(){
    return "Hai kamu!";
});

Route::get('blog', function(){
    return view('blog');
});


Route::get('dosen', 'DosenController@index');
Route::get('/pegawai/{nama}', 'PegawaiController@index');
Route::get('/formulir','PegawaiController@formulir');
Route::post('/formulir/proses','PegawaiController@proses');

Route::get('/blog', 'BlogController@home');
Route::get('/blog/tentang', 'BlogController@tentang');
Route::get('/blog/kontak', 'BlogController@kontak');

Route::get('/pegawai', 'PegawaiController@index');
Route::get('/pegawai/tambah','PegawaiController@tambah');
Route::post('/pegawai/store','PegawaiController@store');
Route::get('/pegawai/edit/{id}','PegawaiController@edit');
Route::post('/pegawai/update', 'PegawaiController@update');
Route::get('/pegawai/hapus/{id}','PegawaiController@hapus');

Route::get('/pegawai','PegawaiController@index');







