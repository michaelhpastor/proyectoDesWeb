// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prisma_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UsuariosWhereInput _$UsuariosWhereInputFromJson(Map<String, dynamic> json) =>
    UsuariosWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => UsuariosWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => UsuariosWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => UsuariosWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      nombre: json['nombre'] == null
          ? null
          : StringFilter.fromJson(json['nombre'] as Map<String, dynamic>),
      apellido: json['apellido'] == null
          ? null
          : StringFilter.fromJson(json['apellido'] as Map<String, dynamic>),
      cedula: json['cedula'] == null
          ? null
          : StringFilter.fromJson(json['cedula'] as Map<String, dynamic>),
      correo: json['correo'] == null
          ? null
          : StringFilter.fromJson(json['correo'] as Map<String, dynamic>),
      contrasena: json['contrasena'] == null
          ? null
          : StringFilter.fromJson(json['contrasena'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UsuariosWhereInputToJson(UsuariosWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('apellido', instance.apellido?.toJson());
  writeNotNull('cedula', instance.cedula?.toJson());
  writeNotNull('correo', instance.correo?.toJson());
  writeNotNull('contrasena', instance.contrasena?.toJson());
  return val;
}

UsuariosOrderByWithRelationInput _$UsuariosOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    UsuariosOrderByWithRelationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      nombre: $enumDecodeNullable(_$SortOrderEnumMap, json['nombre']),
      apellido: $enumDecodeNullable(_$SortOrderEnumMap, json['apellido']),
      cedula: $enumDecodeNullable(_$SortOrderEnumMap, json['cedula']),
      correo: $enumDecodeNullable(_$SortOrderEnumMap, json['correo']),
      contrasena: $enumDecodeNullable(_$SortOrderEnumMap, json['contrasena']),
    );

Map<String, dynamic> _$UsuariosOrderByWithRelationInputToJson(
    UsuariosOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('nombre', _$SortOrderEnumMap[instance.nombre]);
  writeNotNull('apellido', _$SortOrderEnumMap[instance.apellido]);
  writeNotNull('cedula', _$SortOrderEnumMap[instance.cedula]);
  writeNotNull('correo', _$SortOrderEnumMap[instance.correo]);
  writeNotNull('contrasena', _$SortOrderEnumMap[instance.contrasena]);
  return val;
}

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};

UsuariosWhereUniqueInput _$UsuariosWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    UsuariosWhereUniqueInput(
      id: json['id'] as int?,
    );

Map<String, dynamic> _$UsuariosWhereUniqueInputToJson(
    UsuariosWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

UsuariosOrderByWithAggregationInput
    _$UsuariosOrderByWithAggregationInputFromJson(Map<String, dynamic> json) =>
        UsuariosOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          nombre: $enumDecodeNullable(_$SortOrderEnumMap, json['nombre']),
          apellido: $enumDecodeNullable(_$SortOrderEnumMap, json['apellido']),
          cedula: $enumDecodeNullable(_$SortOrderEnumMap, json['cedula']),
          correo: $enumDecodeNullable(_$SortOrderEnumMap, json['correo']),
          contrasena:
              $enumDecodeNullable(_$SortOrderEnumMap, json['contrasena']),
          $count: json['_count'] == null
              ? null
              : UsuariosCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $avg: json['_avg'] == null
              ? null
              : UsuariosAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : UsuariosMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : UsuariosMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $sum: json['_sum'] == null
              ? null
              : UsuariosSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UsuariosOrderByWithAggregationInputToJson(
    UsuariosOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('nombre', _$SortOrderEnumMap[instance.nombre]);
  writeNotNull('apellido', _$SortOrderEnumMap[instance.apellido]);
  writeNotNull('cedula', _$SortOrderEnumMap[instance.cedula]);
  writeNotNull('correo', _$SortOrderEnumMap[instance.correo]);
  writeNotNull('contrasena', _$SortOrderEnumMap[instance.contrasena]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

UsuariosScalarWhereWithAggregatesInput
    _$UsuariosScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        UsuariosScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              UsuariosScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              UsuariosScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              UsuariosScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          id: json['id'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          nombre: json['nombre'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['nombre'] as Map<String, dynamic>),
          apellido: json['apellido'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['apellido'] as Map<String, dynamic>),
          cedula: json['cedula'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['cedula'] as Map<String, dynamic>),
          correo: json['correo'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['correo'] as Map<String, dynamic>),
          contrasena: json['contrasena'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['contrasena'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UsuariosScalarWhereWithAggregatesInputToJson(
    UsuariosScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('apellido', instance.apellido?.toJson());
  writeNotNull('cedula', instance.cedula?.toJson());
  writeNotNull('correo', instance.correo?.toJson());
  writeNotNull('contrasena', instance.contrasena?.toJson());
  return val;
}

UsuariosCreateInput _$UsuariosCreateInputFromJson(Map<String, dynamic> json) =>
    UsuariosCreateInput(
      nombre: json['nombre'] as String,
      apellido: json['apellido'] as String,
      cedula: json['cedula'] as String,
      correo: json['correo'] as String,
      contrasena: json['contrasena'] as String,
    );

Map<String, dynamic> _$UsuariosCreateInputToJson(
        UsuariosCreateInput instance) =>
    <String, dynamic>{
      'nombre': instance.nombre,
      'apellido': instance.apellido,
      'cedula': instance.cedula,
      'correo': instance.correo,
      'contrasena': instance.contrasena,
    };

UsuariosUncheckedCreateInput _$UsuariosUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    UsuariosUncheckedCreateInput(
      id: json['id'] as int?,
      nombre: json['nombre'] as String,
      apellido: json['apellido'] as String,
      cedula: json['cedula'] as String,
      correo: json['correo'] as String,
      contrasena: json['contrasena'] as String,
    );

Map<String, dynamic> _$UsuariosUncheckedCreateInputToJson(
    UsuariosUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['nombre'] = instance.nombre;
  val['apellido'] = instance.apellido;
  val['cedula'] = instance.cedula;
  val['correo'] = instance.correo;
  val['contrasena'] = instance.contrasena;
  return val;
}

UsuariosUpdateInput _$UsuariosUpdateInputFromJson(Map<String, dynamic> json) =>
    UsuariosUpdateInput(
      nombre: json['nombre'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['nombre'] as Map<String, dynamic>),
      apellido: json['apellido'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['apellido'] as Map<String, dynamic>),
      cedula: json['cedula'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['cedula'] as Map<String, dynamic>),
      correo: json['correo'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['correo'] as Map<String, dynamic>),
      contrasena: json['contrasena'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['contrasena'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UsuariosUpdateInputToJson(UsuariosUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('apellido', instance.apellido?.toJson());
  writeNotNull('cedula', instance.cedula?.toJson());
  writeNotNull('correo', instance.correo?.toJson());
  writeNotNull('contrasena', instance.contrasena?.toJson());
  return val;
}

UsuariosUncheckedUpdateInput _$UsuariosUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    UsuariosUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      nombre: json['nombre'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['nombre'] as Map<String, dynamic>),
      apellido: json['apellido'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['apellido'] as Map<String, dynamic>),
      cedula: json['cedula'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['cedula'] as Map<String, dynamic>),
      correo: json['correo'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['correo'] as Map<String, dynamic>),
      contrasena: json['contrasena'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['contrasena'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UsuariosUncheckedUpdateInputToJson(
    UsuariosUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('apellido', instance.apellido?.toJson());
  writeNotNull('cedula', instance.cedula?.toJson());
  writeNotNull('correo', instance.correo?.toJson());
  writeNotNull('contrasena', instance.contrasena?.toJson());
  return val;
}

UsuariosCreateManyInput _$UsuariosCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    UsuariosCreateManyInput(
      id: json['id'] as int?,
      nombre: json['nombre'] as String,
      apellido: json['apellido'] as String,
      cedula: json['cedula'] as String,
      correo: json['correo'] as String,
      contrasena: json['contrasena'] as String,
    );

Map<String, dynamic> _$UsuariosCreateManyInputToJson(
    UsuariosCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['nombre'] = instance.nombre;
  val['apellido'] = instance.apellido;
  val['cedula'] = instance.cedula;
  val['correo'] = instance.correo;
  val['contrasena'] = instance.contrasena;
  return val;
}

UsuariosUpdateManyMutationInput _$UsuariosUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    UsuariosUpdateManyMutationInput(
      nombre: json['nombre'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['nombre'] as Map<String, dynamic>),
      apellido: json['apellido'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['apellido'] as Map<String, dynamic>),
      cedula: json['cedula'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['cedula'] as Map<String, dynamic>),
      correo: json['correo'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['correo'] as Map<String, dynamic>),
      contrasena: json['contrasena'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['contrasena'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UsuariosUpdateManyMutationInputToJson(
    UsuariosUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('apellido', instance.apellido?.toJson());
  writeNotNull('cedula', instance.cedula?.toJson());
  writeNotNull('correo', instance.correo?.toJson());
  writeNotNull('contrasena', instance.contrasena?.toJson());
  return val;
}

UsuariosUncheckedUpdateManyInput _$UsuariosUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    UsuariosUncheckedUpdateManyInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      nombre: json['nombre'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['nombre'] as Map<String, dynamic>),
      apellido: json['apellido'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['apellido'] as Map<String, dynamic>),
      cedula: json['cedula'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['cedula'] as Map<String, dynamic>),
      correo: json['correo'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['correo'] as Map<String, dynamic>),
      contrasena: json['contrasena'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['contrasena'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UsuariosUncheckedUpdateManyInputToJson(
    UsuariosUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('apellido', instance.apellido?.toJson());
  writeNotNull('cedula', instance.cedula?.toJson());
  writeNotNull('correo', instance.correo?.toJson());
  writeNotNull('contrasena', instance.contrasena?.toJson());
  return val;
}

IntFilter _$IntFilterFromJson(Map<String, dynamic> json) => IntFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IntFilterToJson(IntFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

StringFilter _$StringFilterFromJson(Map<String, dynamic> json) => StringFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringFilterToJson(StringFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

UsuariosCountOrderByAggregateInput _$UsuariosCountOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UsuariosCountOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      nombre: $enumDecodeNullable(_$SortOrderEnumMap, json['nombre']),
      apellido: $enumDecodeNullable(_$SortOrderEnumMap, json['apellido']),
      cedula: $enumDecodeNullable(_$SortOrderEnumMap, json['cedula']),
      correo: $enumDecodeNullable(_$SortOrderEnumMap, json['correo']),
      contrasena: $enumDecodeNullable(_$SortOrderEnumMap, json['contrasena']),
    );

Map<String, dynamic> _$UsuariosCountOrderByAggregateInputToJson(
    UsuariosCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('nombre', _$SortOrderEnumMap[instance.nombre]);
  writeNotNull('apellido', _$SortOrderEnumMap[instance.apellido]);
  writeNotNull('cedula', _$SortOrderEnumMap[instance.cedula]);
  writeNotNull('correo', _$SortOrderEnumMap[instance.correo]);
  writeNotNull('contrasena', _$SortOrderEnumMap[instance.contrasena]);
  return val;
}

UsuariosAvgOrderByAggregateInput _$UsuariosAvgOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UsuariosAvgOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
    );

Map<String, dynamic> _$UsuariosAvgOrderByAggregateInputToJson(
    UsuariosAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  return val;
}

UsuariosMaxOrderByAggregateInput _$UsuariosMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UsuariosMaxOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      nombre: $enumDecodeNullable(_$SortOrderEnumMap, json['nombre']),
      apellido: $enumDecodeNullable(_$SortOrderEnumMap, json['apellido']),
      cedula: $enumDecodeNullable(_$SortOrderEnumMap, json['cedula']),
      correo: $enumDecodeNullable(_$SortOrderEnumMap, json['correo']),
      contrasena: $enumDecodeNullable(_$SortOrderEnumMap, json['contrasena']),
    );

Map<String, dynamic> _$UsuariosMaxOrderByAggregateInputToJson(
    UsuariosMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('nombre', _$SortOrderEnumMap[instance.nombre]);
  writeNotNull('apellido', _$SortOrderEnumMap[instance.apellido]);
  writeNotNull('cedula', _$SortOrderEnumMap[instance.cedula]);
  writeNotNull('correo', _$SortOrderEnumMap[instance.correo]);
  writeNotNull('contrasena', _$SortOrderEnumMap[instance.contrasena]);
  return val;
}

UsuariosMinOrderByAggregateInput _$UsuariosMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UsuariosMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      nombre: $enumDecodeNullable(_$SortOrderEnumMap, json['nombre']),
      apellido: $enumDecodeNullable(_$SortOrderEnumMap, json['apellido']),
      cedula: $enumDecodeNullable(_$SortOrderEnumMap, json['cedula']),
      correo: $enumDecodeNullable(_$SortOrderEnumMap, json['correo']),
      contrasena: $enumDecodeNullable(_$SortOrderEnumMap, json['contrasena']),
    );

Map<String, dynamic> _$UsuariosMinOrderByAggregateInputToJson(
    UsuariosMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('nombre', _$SortOrderEnumMap[instance.nombre]);
  writeNotNull('apellido', _$SortOrderEnumMap[instance.apellido]);
  writeNotNull('cedula', _$SortOrderEnumMap[instance.cedula]);
  writeNotNull('correo', _$SortOrderEnumMap[instance.correo]);
  writeNotNull('contrasena', _$SortOrderEnumMap[instance.contrasena]);
  return val;
}

UsuariosSumOrderByAggregateInput _$UsuariosSumOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UsuariosSumOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
    );

Map<String, dynamic> _$UsuariosSumOrderByAggregateInputToJson(
    UsuariosSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  return val;
}

IntWithAggregatesFilter _$IntWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    IntWithAggregatesFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedIntFilter.fromJson(json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedIntFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedIntFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IntWithAggregatesFilterToJson(
    IntWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

StringWithAggregatesFilter _$StringWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    StringWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringWithAggregatesFilterToJson(
    StringWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

StringFieldUpdateOperationsInput _$StringFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    StringFieldUpdateOperationsInput(
      set: json['set'] as String?,
    );

Map<String, dynamic> _$StringFieldUpdateOperationsInputToJson(
    StringFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  return val;
}

IntFieldUpdateOperationsInput _$IntFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    IntFieldUpdateOperationsInput(
      set: json['set'] as int?,
      increment: json['increment'] as int?,
      decrement: json['decrement'] as int?,
      multiply: json['multiply'] as int?,
      divide: json['divide'] as int?,
    );

Map<String, dynamic> _$IntFieldUpdateOperationsInputToJson(
    IntFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  writeNotNull('increment', instance.increment);
  writeNotNull('decrement', instance.decrement);
  writeNotNull('multiply', instance.multiply);
  writeNotNull('divide', instance.divide);
  return val;
}

NestedIntFilter _$NestedIntFilterFromJson(Map<String, dynamic> json) =>
    NestedIntFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntFilterToJson(NestedIntFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedStringFilter _$NestedStringFilterFromJson(Map<String, dynamic> json) =>
    NestedStringFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedStringFilterToJson(NestedStringFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedIntWithAggregatesFilter _$NestedIntWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedIntWithAggregatesFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedIntFilter.fromJson(json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedIntFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedIntFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntWithAggregatesFilterToJson(
    NestedIntWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedFloatFilter _$NestedFloatFilterFromJson(Map<String, dynamic> json) =>
    NestedFloatFilter(
      equals: (json['equals'] as num?)?.toDouble(),
      $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      lt: (json['lt'] as num?)?.toDouble(),
      lte: (json['lte'] as num?)?.toDouble(),
      gt: (json['gt'] as num?)?.toDouble(),
      gte: (json['gte'] as num?)?.toDouble(),
      not: json['not'] == null
          ? null
          : NestedFloatFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedFloatFilterToJson(NestedFloatFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedStringWithAggregatesFilter _$NestedStringWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedStringWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedStringWithAggregatesFilterToJson(
    NestedStringWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

Usuarios _$UsuariosFromJson(Map<String, dynamic> json) => Usuarios(
      id: json['id'] as int,
      nombre: json['nombre'] as String,
      apellido: json['apellido'] as String,
      cedula: json['cedula'] as String,
      correo: json['correo'] as String,
      contrasena: json['contrasena'] as String,
    );

Map<String, dynamic> _$UsuariosToJson(Usuarios instance) => <String, dynamic>{
      'id': instance.id,
      'nombre': instance.nombre,
      'apellido': instance.apellido,
      'cedula': instance.cedula,
      'correo': instance.correo,
      'contrasena': instance.contrasena,
    };

UsuariosGroupByOutputType _$UsuariosGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    UsuariosGroupByOutputType(
      id: json['id'] as int?,
      nombre: json['nombre'] as String?,
      apellido: json['apellido'] as String?,
      cedula: json['cedula'] as String?,
      correo: json['correo'] as String?,
      contrasena: json['contrasena'] as String?,
    );

Map<String, dynamic> _$UsuariosGroupByOutputTypeToJson(
    UsuariosGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('nombre', instance.nombre);
  writeNotNull('apellido', instance.apellido);
  writeNotNull('cedula', instance.cedula);
  writeNotNull('correo', instance.correo);
  writeNotNull('contrasena', instance.contrasena);
  return val;
}

AffectedRowsOutput _$AffectedRowsOutputFromJson(Map<String, dynamic> json) =>
    AffectedRowsOutput(
      count: json['count'] as int?,
    );

Map<String, dynamic> _$AffectedRowsOutputToJson(AffectedRowsOutput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  return val;
}

Map<String, dynamic> _$DatasourcesToJson(Datasources instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('db', instance.db);
  return val;
}
