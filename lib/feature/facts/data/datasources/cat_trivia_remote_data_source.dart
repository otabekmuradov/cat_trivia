import 'dart:convert';

import 'package:cat_trivia/feature/facts/data/model/cat_trivia_dto.dart';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;

import '../../../../core/errors/exceptions.dart';

abstract class CatTriviaRemoteDataSource {
  /// Calls the https://cat-fact.herokuapp.com/facts/random endpoint.
  ///
  /// Throws a [ServerException] for all error codes.
  Future<CatTriviaDto> getRandomCatTrivia();
  Future<Uint8List> getRandomCatImage();
}

class CatTriviaRemoteDataSourceImpl implements CatTriviaRemoteDataSource {
  final http.Client client;

  CatTriviaRemoteDataSourceImpl({required this.client});

  @override
  Future<CatTriviaDto> getRandomCatTrivia() => _getTriviaFromUrl(
      'https://cat-fact.herokuapp.com/facts/random?animal_type=cat&amount=1');

  Future<CatTriviaDto> _getTriviaFromUrl(String url) async {
    try {
      final response = await client.get(
        Uri.parse(url),
      );

      if (response.statusCode == 200) {
        final decodedData = json.decode(response.body);
        return CatTriviaDto.fromJson(decodedData);
      } else {
        throw Exception(
            'Failed to fetch cat fact. Status code: ${response.statusCode}');
      }
    } catch (error) {
      throw Exception('Failed to fetch cat fact: $error');
    }
  }

  @override
  Future<Uint8List> getRandomCatImage() async {
    const url = 'https://cataas.com/cat';

    try {
      final response = await client.get(
        Uri.parse(url),
      );

      if (response.statusCode == 200) {
        return response.bodyBytes;
      } else {
        throw Exception(
            'Failed to fetch cat fact. Status code: ${response.statusCode}');
      }
    } catch (error) {
      throw Exception('Failed to fetch cat fact: $error');
    }
  }
}
