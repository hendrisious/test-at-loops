<nav class="navbar navbar-expand-lg bg-light container">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">TES</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" href="{{ url('/') }}">Post List</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="{{ url('user-list') }}">User List</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="{{ url('comment') }}">Comment Guest</a>
                </li>
            </ul>
        </div>
    </div>
</nav>