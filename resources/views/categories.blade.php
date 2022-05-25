<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet"
        href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.1.1/css/fontawesome.min.css">
    <title>Categories | {{ $category->name }}</title>
</head>

<body>
    <div class="container-fluid" style="margin-top: 2vh">
        <h4>Beeflix</h4>

        <div class="btn-group" role="group" aria-label="Basic example">
            <a href="/" class="btn btn-secondary">
                < Kembali </a>
            <a href="/"  class="btn btn-light">Lihat Semua Film</a>
        </div>

        <div class="card" style="margin-top:5vh">
            <div class="card-header">
                <h5 class="card-title">
                    {{ $category->name }}
                </h5>
            </div>
            <div class="card-body">
                <div class="row">
                    @foreach ($movie as $m)
                        <div class="col-3">
                            <div class="d-flex flex-column ">
                                <img src="{{ $m->photo }}" class="img-fluid" alt="Responsive image">
                                <p class="text-center">{{ $m->title }}</p>
                                <a href="/movie/{{ $m->id }}" class="btn text-center"
                                    style="background-color: #423d3d;color:white">
                                    LIHAT FILM
                                </a>
                            </div>
                        </div>
                    @endforeach
                </div>
            </div>
        </div>
    </div>

    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
        integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous">
    </script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous">
    </script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous">
    </script>
</body>

</html>
