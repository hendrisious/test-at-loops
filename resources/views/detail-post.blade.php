@extends('layouts.template')

@section('detail')
<div class="container mb-5">
    <div class="row mb-5">
        <div class="col-lg-8 mt-2">
            <div class="card">
                <div class="card-body">
                <h5 class="card-title">{{ $posts->title }}</h5>
                <h6 class="card-subtitle mb-2 text-muted">By : {{ $posts->name }}</h6>
                <h6 class="card-subtitle mb-2 text-muted">Email : {{ $posts->email }}</h6>
                <p class="card-text text-wrap">
                    {{ $posts->content }}
                </p>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-8">
            <div class="card">
                <div class="card-body">
                    <div class="card-title">
                        Tulis Komentar
                    </div>
                    @if(Session::has('success'))
                        <div class="alert alert-success">
                            {{Session::get('success')}}
                        </div>
                    @endif
                    <form action="{{ url('post-comment') }}" method="post">
                        @csrf
                        <input type="hidden" name="id" value="{{ $posts->id }}">
                        <div class="mb-3">
                            <label for="exampleFormControlInput1" class="form-label">Nama</label>
                            <input type="text" class="form-control" name="name" placeholder="Nama Kamu">
                        </div>
                        <div class="mb-3">
                            <label for="exampleFormControlInput1" class="form-label">Email*</label>
                            <input type="email" class="form-control" name="email" placeholder="name@example.com">
                            @if ($errors->has('email'))
                            <span class="invalid-feedback">{{ $errors->first('email') }}</span>
                            @endif
                        </div>

                        <div class="mb-3">
                            <label for="exampleFormControlInput1" class="form-label">Website</label>
                            <input type="web" class="form-control" name="website" id="exampleFormControlInput1" placeholder="namakamu.com">
                        </div>
                        <div class="mb-3">
                            <label for="exampleFormControlTextarea1" class="form-label">Komentar Kamu*</label>
                            <textarea class="form-control" name="comment" id="exampleFormControlTextarea1" rows="3"></textarea>
                        </div>
                        <div class="mb-3 d-flex justify-content-end">
                            <button type="submit" class="btn btn-md btn-primary">Submit</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <div class="row mt-3">
        <div class="col-12">
            <h4>Komentar</h4>
        </div>
    </div>
    @foreach ($comment as $com)
    <div class="row">
        <div class="col-lg-8 mt-2">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">{{ $com->name }}</h5>
                    <h5 class="card-title">{{ $com->website }}</h5>
                    <h6 class="card-subtitle mb-2 text-muted">{{ date('d M Y h:i:s', strtotime($com->created_at)) }}</h6>
                    <p class="card-text text-wrap">
                        {{ $com->comment }}
                    </p>
                </div>
            </div>  
        </div>
    </div>
    @endforeach
</div>
@endsection