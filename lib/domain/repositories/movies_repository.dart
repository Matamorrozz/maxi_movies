import 'package:cinemapedia/domain/entities/movie.dart';

abstract class MoviesRepository {
  Future<List<Movie>> getNowPlaying({int page = 1});

  Future<List<Movie>> getPopular({int page = 1});

  //imp getUpcoming
  Future<List<Movie>> getUpcoming ({int page = 1});

  //imp getPopular

  Future<List<Movie>> getTopRated({int page = 1});


}
