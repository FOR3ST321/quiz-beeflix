<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Beeflix | <?= $movie->title ?></title>
</head>

<body>
    <div class="container-fluid" style="margin-top: 20px">
        <h4>Beeflix</h4>

        <div class="btn-group" role="group" aria-label="Basic example">
            <a href="/" class="btn btn-secondary">
                < Kembali </a>
                    <a href="/" class="btn btn-light">Lihat Semua Film</a>
        </div>
        <div class="card card-primary card-outline" style="margin-top: 30px;background-color:#e7e7e7">
            <div class="card-body">
                <div class="d-flex">
                    <img src="<?= $movie->photo ?>" style="max-height: 400px">
                    <div class="container" style="width: 33vw">
                        <h4><?= $movie->title ?></h4>
                        <p>
                            <strong>Rating: <?= $movie->rating ?></strong> <br>
                            <?= $movie->description ?> <br>
                            Category: <a href="/category/<?= $movie->genre_id ?>"><?= $movie->genre->name ?></a>
                        </p>
                    </div>
                    <div class="container" style="width: 33vw">
                        <h4>EPISODE</h4>
                        <table class="table table-striped table-bordered">
                            <thead>
                                <tr style="background-color: white">
                                    <td>Episode</td>
                                    <td>Title</td>
                                </tr>
                            </thead>
                            <tbody>
                                @foreach ($episodes as $item)
                                    <tr>
                                        <td><?= $item->episode ?></td>
                                        <td><?= $item->title ?></td>
                                    </tr>
                                @endforeach
                            </tbody>
                        </table>

                        <div class="d-flex justify-content-start" style="margin-top: 20px;">
                            {{$episodes->links()}}
                        </div>
                    </div>
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
