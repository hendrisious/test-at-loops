
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Tes At Loops</title>
    <link rel="stylesheet" href="{{ asset('css/app.css') }}">
</head>
<body>
    @include('layouts.nav')
    <main>
        @yield('post')
        @yield('user')
        @yield('detail')
        @yield('comment')
    </main>
</body>

<script src="asset('js/app.js')"></script>
<script src="asset('js/bootstrap.js')"></script>
</html>