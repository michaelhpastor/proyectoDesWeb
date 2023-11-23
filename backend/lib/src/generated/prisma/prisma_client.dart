// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:json_annotation/json_annotation.dart';
import 'package:orm/binary_engine.dart' as _i5;
import 'package:orm/engine_core.dart' as _i3;
import 'package:orm/graphql.dart' as _i2;
import 'package:orm/logger.dart' as _i4;
import 'package:orm/orm.dart' as _i1;
import 'package:orm/orm.dart' show DateTimeJsonConverter;

part 'prisma_client.g.dart';

enum UsuariosScalarFieldEnum implements _i1.PrismaEnum {
  id,
  nombre,
  apellido,
  cedula,
  correo,
  contrasena;

  @override
  String? get originalName => null;
}

enum SortOrder implements _i1.PrismaEnum {
  asc,
  desc;

  @override
  String? get originalName => null;
}

@_i1.jsonSerializable
class UsuariosWhereInput implements _i1.JsonSerializable {
  const UsuariosWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.nombre,
    this.apellido,
    this.cedula,
    this.correo,
    this.contrasena,
  });

  factory UsuariosWhereInput.fromJson(Map<String, dynamic> json) =>
      _$UsuariosWhereInputFromJson(json);

  final Iterable<UsuariosWhereInput>? AND;

  final Iterable<UsuariosWhereInput>? OR;

  final Iterable<UsuariosWhereInput>? NOT;

  final IntFilter? id;

  final StringFilter? nombre;

  final StringFilter? apellido;

  final StringFilter? cedula;

  final StringFilter? correo;

  final StringFilter? contrasena;

  @override
  Map<String, dynamic> toJson() => _$UsuariosWhereInputToJson(this);
}

@_i1.jsonSerializable
class UsuariosOrderByWithRelationInput implements _i1.JsonSerializable {
  const UsuariosOrderByWithRelationInput({
    this.id,
    this.nombre,
    this.apellido,
    this.cedula,
    this.correo,
    this.contrasena,
  });

  factory UsuariosOrderByWithRelationInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuariosOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? nombre;

  final SortOrder? apellido;

  final SortOrder? cedula;

  final SortOrder? correo;

  final SortOrder? contrasena;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuariosOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class UsuariosWhereUniqueInput implements _i1.JsonSerializable {
  const UsuariosWhereUniqueInput({this.id});

  factory UsuariosWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$UsuariosWhereUniqueInputFromJson(json);

  final int? id;

  @override
  Map<String, dynamic> toJson() => _$UsuariosWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class UsuariosOrderByWithAggregationInput implements _i1.JsonSerializable {
  const UsuariosOrderByWithAggregationInput({
    this.id,
    this.nombre,
    this.apellido,
    this.cedula,
    this.correo,
    this.contrasena,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  factory UsuariosOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuariosOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? nombre;

  final SortOrder? apellido;

  final SortOrder? cedula;

  final SortOrder? correo;

  final SortOrder? contrasena;

  @JsonKey(name: r'_count')
  final UsuariosCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_avg')
  final UsuariosAvgOrderByAggregateInput? $avg;

  @JsonKey(name: r'_max')
  final UsuariosMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final UsuariosMinOrderByAggregateInput? $min;

  @JsonKey(name: r'_sum')
  final UsuariosSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuariosOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class UsuariosScalarWhereWithAggregatesInput implements _i1.JsonSerializable {
  const UsuariosScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.nombre,
    this.apellido,
    this.cedula,
    this.correo,
    this.contrasena,
  });

  factory UsuariosScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuariosScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<UsuariosScalarWhereWithAggregatesInput>? AND;

  final Iterable<UsuariosScalarWhereWithAggregatesInput>? OR;

  final Iterable<UsuariosScalarWhereWithAggregatesInput>? NOT;

  final IntWithAggregatesFilter? id;

  final StringWithAggregatesFilter? nombre;

  final StringWithAggregatesFilter? apellido;

  final StringWithAggregatesFilter? cedula;

  final StringWithAggregatesFilter? correo;

  final StringWithAggregatesFilter? contrasena;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuariosScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class UsuariosCreateInput implements _i1.JsonSerializable {
  const UsuariosCreateInput({
    required this.nombre,
    required this.apellido,
    required this.cedula,
    required this.correo,
    required this.contrasena,
  });

  factory UsuariosCreateInput.fromJson(Map<String, dynamic> json) =>
      _$UsuariosCreateInputFromJson(json);

  final String nombre;

  final String apellido;

  final String cedula;

  final String correo;

  final String contrasena;

  @override
  Map<String, dynamic> toJson() => _$UsuariosCreateInputToJson(this);
}

@_i1.jsonSerializable
class UsuariosUncheckedCreateInput implements _i1.JsonSerializable {
  const UsuariosUncheckedCreateInput({
    this.id,
    required this.nombre,
    required this.apellido,
    required this.cedula,
    required this.correo,
    required this.contrasena,
  });

  factory UsuariosUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$UsuariosUncheckedCreateInputFromJson(json);

  final int? id;

  final String nombre;

  final String apellido;

  final String cedula;

  final String correo;

  final String contrasena;

  @override
  Map<String, dynamic> toJson() => _$UsuariosUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class UsuariosUpdateInput implements _i1.JsonSerializable {
  const UsuariosUpdateInput({
    this.nombre,
    this.apellido,
    this.cedula,
    this.correo,
    this.contrasena,
  });

  factory UsuariosUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$UsuariosUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? nombre;

  final StringFieldUpdateOperationsInput? apellido;

  final StringFieldUpdateOperationsInput? cedula;

  final StringFieldUpdateOperationsInput? correo;

  final StringFieldUpdateOperationsInput? contrasena;

  @override
  Map<String, dynamic> toJson() => _$UsuariosUpdateInputToJson(this);
}

@_i1.jsonSerializable
class UsuariosUncheckedUpdateInput implements _i1.JsonSerializable {
  const UsuariosUncheckedUpdateInput({
    this.id,
    this.nombre,
    this.apellido,
    this.cedula,
    this.correo,
    this.contrasena,
  });

  factory UsuariosUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$UsuariosUncheckedUpdateInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? nombre;

  final StringFieldUpdateOperationsInput? apellido;

  final StringFieldUpdateOperationsInput? cedula;

  final StringFieldUpdateOperationsInput? correo;

  final StringFieldUpdateOperationsInput? contrasena;

  @override
  Map<String, dynamic> toJson() => _$UsuariosUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class UsuariosCreateManyInput implements _i1.JsonSerializable {
  const UsuariosCreateManyInput({
    this.id,
    required this.nombre,
    required this.apellido,
    required this.cedula,
    required this.correo,
    required this.contrasena,
  });

  factory UsuariosCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$UsuariosCreateManyInputFromJson(json);

  final int? id;

  final String nombre;

  final String apellido;

  final String cedula;

  final String correo;

  final String contrasena;

  @override
  Map<String, dynamic> toJson() => _$UsuariosCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class UsuariosUpdateManyMutationInput implements _i1.JsonSerializable {
  const UsuariosUpdateManyMutationInput({
    this.nombre,
    this.apellido,
    this.cedula,
    this.correo,
    this.contrasena,
  });

  factory UsuariosUpdateManyMutationInput.fromJson(Map<String, dynamic> json) =>
      _$UsuariosUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? nombre;

  final StringFieldUpdateOperationsInput? apellido;

  final StringFieldUpdateOperationsInput? cedula;

  final StringFieldUpdateOperationsInput? correo;

  final StringFieldUpdateOperationsInput? contrasena;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuariosUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class UsuariosUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const UsuariosUncheckedUpdateManyInput({
    this.id,
    this.nombre,
    this.apellido,
    this.cedula,
    this.correo,
    this.contrasena,
  });

  factory UsuariosUncheckedUpdateManyInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuariosUncheckedUpdateManyInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? nombre;

  final StringFieldUpdateOperationsInput? apellido;

  final StringFieldUpdateOperationsInput? cedula;

  final StringFieldUpdateOperationsInput? correo;

  final StringFieldUpdateOperationsInput? contrasena;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuariosUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class IntFilter implements _i1.JsonSerializable {
  const IntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory IntFilter.fromJson(Map<String, dynamic> json) =>
      _$IntFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntFilter? not;

  @override
  Map<String, dynamic> toJson() => _$IntFilterToJson(this);
}

@_i1.jsonSerializable
class StringFilter implements _i1.JsonSerializable {
  const StringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  factory StringFilter.fromJson(Map<String, dynamic> json) =>
      _$StringFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringFilter? not;

  @override
  Map<String, dynamic> toJson() => _$StringFilterToJson(this);
}

@_i1.jsonSerializable
class UsuariosCountOrderByAggregateInput implements _i1.JsonSerializable {
  const UsuariosCountOrderByAggregateInput({
    this.id,
    this.nombre,
    this.apellido,
    this.cedula,
    this.correo,
    this.contrasena,
  });

  factory UsuariosCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuariosCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? nombre;

  final SortOrder? apellido;

  final SortOrder? cedula;

  final SortOrder? correo;

  final SortOrder? contrasena;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuariosCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UsuariosAvgOrderByAggregateInput implements _i1.JsonSerializable {
  const UsuariosAvgOrderByAggregateInput({this.id});

  factory UsuariosAvgOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuariosAvgOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuariosAvgOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UsuariosMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const UsuariosMaxOrderByAggregateInput({
    this.id,
    this.nombre,
    this.apellido,
    this.cedula,
    this.correo,
    this.contrasena,
  });

  factory UsuariosMaxOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuariosMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? nombre;

  final SortOrder? apellido;

  final SortOrder? cedula;

  final SortOrder? correo;

  final SortOrder? contrasena;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuariosMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UsuariosMinOrderByAggregateInput implements _i1.JsonSerializable {
  const UsuariosMinOrderByAggregateInput({
    this.id,
    this.nombre,
    this.apellido,
    this.cedula,
    this.correo,
    this.contrasena,
  });

  factory UsuariosMinOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuariosMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? nombre;

  final SortOrder? apellido;

  final SortOrder? cedula;

  final SortOrder? correo;

  final SortOrder? contrasena;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuariosMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UsuariosSumOrderByAggregateInput implements _i1.JsonSerializable {
  const UsuariosSumOrderByAggregateInput({this.id});

  factory UsuariosSumOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuariosSumOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuariosSumOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class IntWithAggregatesFilter implements _i1.JsonSerializable {
  const IntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory IntWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$IntWithAggregatesFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedIntFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedIntFilter? $min;

  @JsonKey(name: r'_max')
  final NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$IntWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class StringWithAggregatesFilter implements _i1.JsonSerializable {
  const StringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory StringWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$StringWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$StringWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class StringFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const StringFieldUpdateOperationsInput({this.set});

  factory StringFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$StringFieldUpdateOperationsInputFromJson(json);

  final String? set;

  @override
  Map<String, dynamic> toJson() =>
      _$StringFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class IntFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const IntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  factory IntFieldUpdateOperationsInput.fromJson(Map<String, dynamic> json) =>
      _$IntFieldUpdateOperationsInputFromJson(json);

  final int? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => _$IntFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class NestedIntFilter implements _i1.JsonSerializable {
  const NestedIntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedIntFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedIntFilterToJson(this);
}

@_i1.jsonSerializable
class NestedStringFilter implements _i1.JsonSerializable {
  const NestedStringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  factory NestedStringFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedStringFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedStringFilterToJson(this);
}

@_i1.jsonSerializable
class NestedIntWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedIntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory NestedIntWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntWithAggregatesFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedIntFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedIntFilter? $min;

  @JsonKey(name: r'_max')
  final NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$NestedIntWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedFloatFilter implements _i1.JsonSerializable {
  const NestedFloatFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedFloatFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedFloatFilterFromJson(json);

  final double? equals;

  @JsonKey(name: r'in')
  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final double? lt;

  final double? lte;

  final double? gt;

  final double? gte;

  final NestedFloatFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedFloatFilterToJson(this);
}

@_i1.jsonSerializable
class NestedStringWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedStringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedStringWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedStringWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedStringWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class Usuarios implements _i1.JsonSerializable {
  const Usuarios({
    required this.id,
    required this.nombre,
    required this.apellido,
    required this.cedula,
    required this.correo,
    required this.contrasena,
  });

  factory Usuarios.fromJson(Map<String, dynamic> json) =>
      _$UsuariosFromJson(json);

  final int id;

  final String nombre;

  final String apellido;

  final String cedula;

  final String correo;

  final String contrasena;

  @override
  Map<String, dynamic> toJson() => _$UsuariosToJson(this);
}

class UsuariosFluent<T> extends _i1.PrismaFluent<T> {
  const UsuariosFluent(
    super.original,
    super.$query,
  );
}

extension UsuariosModelDelegateExtension on _i1.ModelDelegate<Usuarios> {
  UsuariosFluent<Usuarios?> findUnique(
      {required UsuariosWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueusuarios',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueusuarios',
    );
    final future = query(UsuariosScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Usuarios.fromJson(json.cast<String, dynamic>())
            : null);
    return UsuariosFluent<Usuarios?>(
      future,
      query,
    );
  }

  UsuariosFluent<Usuarios> findUniqueOrThrow(
      {required UsuariosWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueusuariosOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueusuariosOrThrow',
    );
    final future = query(UsuariosScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Usuarios.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: usuarios)'));
    return UsuariosFluent<Usuarios>(
      future,
      query,
    );
  }

  UsuariosFluent<Usuarios?> findFirst({
    UsuariosWhereInput? where,
    Iterable<UsuariosOrderByWithRelationInput>? orderBy,
    UsuariosWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UsuariosScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstusuarios',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstusuarios',
    );
    final future = query(UsuariosScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Usuarios.fromJson(json.cast<String, dynamic>())
            : null);
    return UsuariosFluent<Usuarios?>(
      future,
      query,
    );
  }

  UsuariosFluent<Usuarios> findFirstOrThrow({
    UsuariosWhereInput? where,
    Iterable<UsuariosOrderByWithRelationInput>? orderBy,
    UsuariosWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UsuariosScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstusuariosOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstusuariosOrThrow',
    );
    final future = query(UsuariosScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Usuarios.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: usuarios)'));
    return UsuariosFluent<Usuarios>(
      future,
      query,
    );
  }

  Future<Iterable<Usuarios>> findMany({
    UsuariosWhereInput? where,
    Iterable<UsuariosOrderByWithRelationInput>? orderBy,
    UsuariosWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UsuariosScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManyusuarios',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyusuarios',
    );
    final fields = UsuariosScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyusuarios) => findManyusuarios.map(
        (Map findManyusuarios) => Usuarios.fromJson(findManyusuarios.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  UsuariosFluent<Usuarios> create({required UsuariosCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneusuarios',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneusuarios',
    );
    final future = query(UsuariosScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Usuarios.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: usuarios)'));
    return UsuariosFluent<Usuarios>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<UsuariosCreateManyInput> data,
    bool? skipDuplicates,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'skipDuplicates',
        skipDuplicates,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createManyusuarios',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyusuarios',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyusuarios) =>
        AffectedRowsOutput.fromJson(createManyusuarios.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  UsuariosFluent<Usuarios?> update({
    required UsuariosUpdateInput data,
    required UsuariosWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOneusuarios',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneusuarios',
    );
    final future = query(UsuariosScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Usuarios.fromJson(json.cast<String, dynamic>())
            : null);
    return UsuariosFluent<Usuarios?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required UsuariosUpdateManyMutationInput data,
    UsuariosWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManyusuarios',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyusuarios',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyusuarios) =>
        AffectedRowsOutput.fromJson(updateManyusuarios.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  UsuariosFluent<Usuarios> upsert({
    required UsuariosWhereUniqueInput where,
    required UsuariosCreateInput create,
    required UsuariosUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOneusuarios',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneusuarios',
    );
    final future = query(UsuariosScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Usuarios.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: usuarios)'));
    return UsuariosFluent<Usuarios>(
      future,
      query,
    );
  }

  UsuariosFluent<Usuarios?> delete({required UsuariosWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneusuarios',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneusuarios',
    );
    final future = query(UsuariosScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Usuarios.fromJson(json.cast<String, dynamic>())
            : null);
    return UsuariosFluent<Usuarios?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({UsuariosWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyusuarios',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyusuarios',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyusuarios) =>
        AffectedRowsOutput.fromJson(deleteManyusuarios.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateUsuarios aggregate({
    UsuariosWhereInput? where,
    Iterable<UsuariosOrderByWithRelationInput>? orderBy,
    UsuariosWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregateusuarios',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateusuarios',
    );
    return AggregateUsuarios(query);
  }

  Future<Iterable<UsuariosGroupByOutputType>> groupBy({
    UsuariosWhereInput? where,
    Iterable<UsuariosOrderByWithAggregationInput>? orderBy,
    required Iterable<UsuariosScalarFieldEnum> by,
    UsuariosScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupByusuarios',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByusuarios',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByusuarios) =>
        groupByusuarios.map((Map groupByusuarios) =>
            UsuariosGroupByOutputType.fromJson(groupByusuarios.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

@_i1.jsonSerializable
class UsuariosGroupByOutputType implements _i1.JsonSerializable {
  const UsuariosGroupByOutputType({
    this.id,
    this.nombre,
    this.apellido,
    this.cedula,
    this.correo,
    this.contrasena,
  });

  factory UsuariosGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$UsuariosGroupByOutputTypeFromJson(json);

  final int? id;

  final String? nombre;

  final String? apellido;

  final String? cedula;

  final String? correo;

  final String? contrasena;

  @override
  Map<String, dynamic> toJson() => _$UsuariosGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class AffectedRowsOutput implements _i1.JsonSerializable {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map<String, dynamic> json) =>
      _$AffectedRowsOutputFromJson(json);

  final int? count;

  @override
  Map<String, dynamic> toJson() => _$AffectedRowsOutputToJson(this);
}

class AggregateUsuarios {
  const AggregateUsuarios(this.$query);

  final _i1.PrismaFluentQuery $query;

  UsuariosCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return UsuariosCountAggregateOutputType(query);
  }

  UsuariosAvgAggregateOutputType $avg() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_avg',
          fields: fields,
        )
      ]),
      key: r'_avg',
    );
    return UsuariosAvgAggregateOutputType(query);
  }

  UsuariosSumAggregateOutputType $sum() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_sum',
          fields: fields,
        )
      ]),
      key: r'_sum',
    );
    return UsuariosSumAggregateOutputType(query);
  }

  UsuariosMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return UsuariosMinAggregateOutputType(query);
  }

  UsuariosMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return UsuariosMaxAggregateOutputType(query);
  }
}

class UsuariosCountAggregateOutputType {
  const UsuariosCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> nombre() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'nombre',
          fields: fields,
        )
      ]),
      key: r'nombre',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> apellido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'apellido',
          fields: fields,
        )
      ]),
      key: r'apellido',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> cedula() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'cedula',
          fields: fields,
        )
      ]),
      key: r'cedula',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> correo() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'correo',
          fields: fields,
        )
      ]),
      key: r'correo',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> contrasena() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'contrasena',
          fields: fields,
        )
      ]),
      key: r'contrasena',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class UsuariosAvgAggregateOutputType {
  const UsuariosAvgAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<double?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class UsuariosSumAggregateOutputType {
  const UsuariosSumAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }
}

class UsuariosMinAggregateOutputType {
  const UsuariosMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> nombre() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'nombre',
          fields: fields,
        )
      ]),
      key: r'nombre',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> apellido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'apellido',
          fields: fields,
        )
      ]),
      key: r'apellido',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> cedula() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'cedula',
          fields: fields,
        )
      ]),
      key: r'cedula',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> correo() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'correo',
          fields: fields,
        )
      ]),
      key: r'correo',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> contrasena() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'contrasena',
          fields: fields,
        )
      ]),
      key: r'contrasena',
    );
    return query(const []).then((value) => (value as String?));
  }
}

class UsuariosMaxAggregateOutputType {
  const UsuariosMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> nombre() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'nombre',
          fields: fields,
        )
      ]),
      key: r'nombre',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> apellido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'apellido',
          fields: fields,
        )
      ]),
      key: r'apellido',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> cedula() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'cedula',
          fields: fields,
        )
      ]),
      key: r'cedula',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> correo() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'correo',
          fields: fields,
        )
      ]),
      key: r'correo',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> contrasena() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'contrasena',
          fields: fields,
        )
      ]),
      key: r'contrasena',
    );
    return query(const []).then((value) => (value as String?));
  }
}

@JsonSerializable(
  createFactory: false,
  createToJson: true,
  includeIfNull: false,
)
class Datasources implements _i1.JsonSerializable {
  const Datasources({this.db});

  final String? db;

  @override
  Map<String, dynamic> toJson() => _$DatasourcesToJson(this);
}

class PrismaClient extends _i1.BasePrismaClient<PrismaClient> {
  PrismaClient._internal(
    _i3.Engine engine, {
    _i3.QueryEngineRequestHeaders? headers,
    _i3.TransactionInfo? transaction,
  })  : _engine = engine,
        _headers = headers,
        _transaction = transaction,
        super(
          engine,
          headers: headers,
          transaction: transaction,
        );

  factory PrismaClient({
    Datasources? datasources,
    Iterable<_i4.Event>? stdout,
    Iterable<_i4.Event>? event,
  }) {
    final logger = _i4.Logger(
      stdout: stdout,
      event: event,
    );
    final engine = _i5.BinaryEngine(
      logger: logger,
      schema:
          r'Ly8gVGhpcyBpcyB5b3VyIFByaXNtYSBzY2hlbWEgZmlsZSwKLy8gbGVhcm4gbW9yZSBhYm91dCBpdCBpbiB0aGUgZG9jczogaHR0cHM6Ly9wcmlzLmx5L2QvcHJpc21hLXNjaGVtYQoKZ2VuZXJhdG9yIGNsaWVudCB7CiAgcHJvdmlkZXIgPSAiZGFydCBydW4gb3JtIgp9CgpkYXRhc291cmNlIGRiIHsKICBwcm92aWRlciA9ICJteXNxbCIKICB1cmwgICAgICA9IGVudigiREFUQUJBU0VfVVJMIikKfQoKbW9kZWwgdXN1YXJpb3N7CiAgaWQgSW50IEBpZCBAZGVmYXVsdChhdXRvaW5jcmVtZW50KCkpCiAgbm9tYnJlIFN0cmluZwogIGFwZWxsaWRvIFN0cmluZwogIGNlZHVsYSBTdHJpbmcKICBjb3JyZW8gU3RyaW5nCiAgY29udHJhc2VuYSBTdHJpbmcKfQo=',
      datasources: datasources?.toJson().cast() ?? const {},
      executable:
          r'/home/michael/Documentos/ProyectosWeb/appweb2.0/test/node_modules/prisma/query-engine-debian-openssl-1.1.x',
    );
    return PrismaClient._internal(engine);
  }

  final _i3.Engine _engine;

  final _i3.QueryEngineRequestHeaders? _headers;

  final _i3.TransactionInfo? _transaction;

  @override
  PrismaClient copyWith({
    _i3.QueryEngineRequestHeaders? headers,
    _i3.TransactionInfo? transaction,
  }) =>
      PrismaClient._internal(
        _engine,
        headers: headers ?? _headers,
        transaction: transaction ?? _transaction,
      );

  _i1.ModelDelegate<Usuarios> get usuarios => _i1.ModelDelegate<Usuarios>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
}
