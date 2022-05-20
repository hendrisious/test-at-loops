@extends('layouts.template')

@section('post')
<div class="container">
    <h2>Halaman Post</h2>
    <div class="row mb-5">
        @foreach ($posts as $post)
        <div class="col-lg-3 mt-2">
            <div class="card" style="width: 18rem;">
                <div class="card-body">
                    <h5 class="card-title">{{ $post->title }}</h5>
                    <h6 class="card-subtitle mb-2 text-muted">By : {{ $post->name }}</h6>
                    <p class="card-text text-wrap">
                        @php $jumlah = 10 @endphp
                        {{ implode(" ", array_slice(explode(" ", $post->content), 0, $jumlah)) }}
                    </p>
                    <a href="{{ url('post/detail/' . $post->slug) }}" class="card-link">Lihat Detail</a>
                </div>
            </div>
        </div>
        @endforeach
    </div>
</div>
@endsection