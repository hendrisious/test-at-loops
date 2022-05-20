@extends('layouts.template')

@section('user')
<div class="container">
    <h2>Halaman User</h2>
    <div class="row mb-5">
        <div class="col-lg-8 mt-2">
            <table class="table table-striped">
                <thead>
                    <tr>
                        <th width="3%">No</th>
                        <th width="40%">Nama Penulis</th>
                        <th>Email</th>
                    </tr>
                </thead>
                <tbody>
                @php $no = 1 @endphp
                @foreach ($users as $user)
                    <tr>
                        <th class="text-center">{{ $no++ }}</th>
                        <th>{{ $user->name }}</th>
                        <th>hkjhdg</th>
                    </tr>
                    <tr>
                        <th colspan="1"></th>
                        <th>Nama Tamu</th>
                        <th>Komentar</th>
                    </tr>
                    @php
                        $komentar = $comments->where('user_id', $user->id);
                    @endphp
                    @foreach ($komentar as $com)
                    <tr>
                        <td></td>
                        <td>{{ $com->name }}</td>
                        <td>{{ $com->comment }}</td>
                    </tr>
                    @endforeach
                @endforeach
                </tbody>
            </table>
        </div>
    </div>
</div>
@endsection