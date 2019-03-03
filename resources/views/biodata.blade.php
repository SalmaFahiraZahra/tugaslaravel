<!DOCTYPE html>
<html>
<head>
    <title>Tutorial Laravel #4 : Passing Data Controller</title>
</head>
<body>

    <h1>Tutorial Laravel</h1>
    <a href="http://www.malasngoding.com/category/laravel">www.malasngoding.com</a>

    <br><br>

    <p>Nama : {{ $nama }}</p>
    <p>Mata Pelajaran</p>
    <ul>

    @foreach($matkul as $m)

    <li>{{ $m }}</li>

    @endforeach</ul>

</body>
</html>