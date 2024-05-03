/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;

abstract class User extends _i1.SerializableEntity {
  User._({
    required this.name,
    required this.email,
  });

  factory User({
    required String name,
    required String email,
  }) = _UserImpl;

  factory User.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return User(
      name: serializationManager.deserialize<String>(jsonSerialization['name']),
      email:
          serializationManager.deserialize<String>(jsonSerialization['email']),
    );
  }

  String name;

  String email;

  User copyWith({
    String? name,
    String? email,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'email': email,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'name': name,
      'email': email,
    };
  }
}

class _UserImpl extends User {
  _UserImpl({
    required String name,
    required String email,
  }) : super._(
          name: name,
          email: email,
        );

  @override
  User copyWith({
    String? name,
    String? email,
  }) {
    return User(
      name: name ?? this.name,
      email: email ?? this.email,
    );
  }
}
