@extends('layouts.template')

@section('comment')
<div class="container">
    <h2>Halaman Komentar</h2>
    <div class="row mb-5">
        <div class="col-lg-8 mt-2">
            <table class="table table-striped">
                <thead>
                    <tr>
                        <th>Nama</th>
                        <th>Tanggal</th>
                        <th>Komentar</th>
                    </tr>
                </thead>
                <tbody>
                @foreach ($comments as $comment)
                    <tr>
                        <td>{{ $comment->name }}</td>
                        <td>{{ date('d M Y', strtotime($comment->created_at)) }}</td>
                        <td>{{ $comment->comment }}</td>
                    </tr>
                @endforeach
                </tbody>
            </table>
        </div>
    </div>
</div>
@endsection