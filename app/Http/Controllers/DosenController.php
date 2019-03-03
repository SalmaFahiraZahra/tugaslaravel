<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class DosenController extends Controller
{
    public function index(){
        $nama="Salma Fahira Zahra";
        $pelajaran=["Algoritma & Pemrograman","Kalkulus","Pemrograman Web"];
        return view('biodata',['nama' => $nama, 'matkul' => $pelajaran]);
    }
}