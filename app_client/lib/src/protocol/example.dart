/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

abstract class Example extends _i1.SerializableEntity {
  Example._({
    required this.user,
    required this.name,
    required this.email,
    required this.data,
  });

  factory Example({
    required _i2.User user,
    required String name,
    required String email,
    required int data,
  }) = _ExampleImpl;

  factory Example.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Example(
      user:
          serializationManager.deserialize<_i2.User>(jsonSerialization['user']),
      name: serializationManager.deserialize<String>(jsonSerialization['name']),
      email:
          serializationManager.deserialize<String>(jsonSerialization['email']),
      data: serializationManager.deserialize<int>(jsonSerialization['data']),
    );
  }

  _i2.User user;

  String name;

  String email;

  int data;

  Example copyWith({
    _i2.User? user,
    String? name,
    String? email,
    int? data,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'user': user.toJson(),
      'name': name,
      'email': email,
      'data': data,
    };
  }
}

class _ExampleImpl extends Example {
  _ExampleImpl({
    required _i2.User user,
    required String name,
    required String email,
    required int data,
  }) : super._(
          user: user,
          name: name,
          email: email,
          data: data,
        );

  @override
  Example copyWith({
    _i2.User? user,
    String? name,
    String? email,
    int? data,
  }) {
    return Example(
      user: user ?? this.user.copyWith(),
      name: name ?? this.name,
      email: email ?? this.email,
      data: data ?? this.data,
    );
  }
}
