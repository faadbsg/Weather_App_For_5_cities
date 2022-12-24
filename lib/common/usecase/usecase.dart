import 'package:dartz/dartz.dart';
import 'package:weather_app_for_five_cities/common/error/failure/failure.dart';

abstract class Usecase<TypeReturn, TypeParam> {
  Future<Either<Failure, TypeReturn>> call(TypeParam param);
}
