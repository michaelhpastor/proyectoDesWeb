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
      rol: json['rol'] == null
          ? null
          : StringFilter.fromJson(json['rol'] as Map<String, dynamic>),
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
  writeNotNull('rol', instance.rol?.toJson());
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
      rol: $enumDecodeNullable(_$SortOrderEnumMap, json['rol']),
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
  writeNotNull('rol', _$SortOrderEnumMap[instance.rol]);
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
      correo: json['correo'] as String?,
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
  writeNotNull('correo', instance.correo);
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
          rol: $enumDecodeNullable(_$SortOrderEnumMap, json['rol']),
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
  writeNotNull('rol', _$SortOrderEnumMap[instance.rol]);
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
          rol: json['rol'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['rol'] as Map<String, dynamic>),
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
  writeNotNull('rol', instance.rol?.toJson());
  return val;
}

EstablecimientosWhereInput _$EstablecimientosWhereInputFromJson(
        Map<String, dynamic> json) =>
    EstablecimientosWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map((e) =>
          EstablecimientosWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map((e) =>
          EstablecimientosWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
          EstablecimientosWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      nombre: json['nombre'] == null
          ? null
          : StringFilter.fromJson(json['nombre'] as Map<String, dynamic>),
      direccion: json['direccion'] == null
          ? null
          : StringFilter.fromJson(json['direccion'] as Map<String, dynamic>),
      ciudad: json['ciudad'] == null
          ? null
          : StringFilter.fromJson(json['ciudad'] as Map<String, dynamic>),
      imagen: json['imagen'] == null
          ? null
          : StringFilter.fromJson(json['imagen'] as Map<String, dynamic>),
      horario: json['horario'] == null
          ? null
          : StringFilter.fromJson(json['horario'] as Map<String, dynamic>),
      empleados: json['empleados'] == null
          ? null
          : EmpleadosListRelationFilter.fromJson(
              json['empleados'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EstablecimientosWhereInputToJson(
    EstablecimientosWhereInput instance) {
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
  writeNotNull('direccion', instance.direccion?.toJson());
  writeNotNull('ciudad', instance.ciudad?.toJson());
  writeNotNull('imagen', instance.imagen?.toJson());
  writeNotNull('horario', instance.horario?.toJson());
  writeNotNull('empleados', instance.empleados?.toJson());
  return val;
}

EstablecimientosOrderByWithRelationInput
    _$EstablecimientosOrderByWithRelationInputFromJson(
            Map<String, dynamic> json) =>
        EstablecimientosOrderByWithRelationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          nombre: $enumDecodeNullable(_$SortOrderEnumMap, json['nombre']),
          direccion: $enumDecodeNullable(_$SortOrderEnumMap, json['direccion']),
          ciudad: $enumDecodeNullable(_$SortOrderEnumMap, json['ciudad']),
          imagen: $enumDecodeNullable(_$SortOrderEnumMap, json['imagen']),
          horario: $enumDecodeNullable(_$SortOrderEnumMap, json['horario']),
          empleados: json['empleados'] == null
              ? null
              : EmpleadosOrderByRelationAggregateInput.fromJson(
                  json['empleados'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$EstablecimientosOrderByWithRelationInputToJson(
    EstablecimientosOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('nombre', _$SortOrderEnumMap[instance.nombre]);
  writeNotNull('direccion', _$SortOrderEnumMap[instance.direccion]);
  writeNotNull('ciudad', _$SortOrderEnumMap[instance.ciudad]);
  writeNotNull('imagen', _$SortOrderEnumMap[instance.imagen]);
  writeNotNull('horario', _$SortOrderEnumMap[instance.horario]);
  writeNotNull('empleados', instance.empleados?.toJson());
  return val;
}

EstablecimientosWhereUniqueInput _$EstablecimientosWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    EstablecimientosWhereUniqueInput(
      id: json['id'] as int?,
    );

Map<String, dynamic> _$EstablecimientosWhereUniqueInputToJson(
    EstablecimientosWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

EstablecimientosOrderByWithAggregationInput
    _$EstablecimientosOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        EstablecimientosOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          nombre: $enumDecodeNullable(_$SortOrderEnumMap, json['nombre']),
          direccion: $enumDecodeNullable(_$SortOrderEnumMap, json['direccion']),
          ciudad: $enumDecodeNullable(_$SortOrderEnumMap, json['ciudad']),
          imagen: $enumDecodeNullable(_$SortOrderEnumMap, json['imagen']),
          horario: $enumDecodeNullable(_$SortOrderEnumMap, json['horario']),
          $count: json['_count'] == null
              ? null
              : EstablecimientosCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $avg: json['_avg'] == null
              ? null
              : EstablecimientosAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : EstablecimientosMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : EstablecimientosMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $sum: json['_sum'] == null
              ? null
              : EstablecimientosSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$EstablecimientosOrderByWithAggregationInputToJson(
    EstablecimientosOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('nombre', _$SortOrderEnumMap[instance.nombre]);
  writeNotNull('direccion', _$SortOrderEnumMap[instance.direccion]);
  writeNotNull('ciudad', _$SortOrderEnumMap[instance.ciudad]);
  writeNotNull('imagen', _$SortOrderEnumMap[instance.imagen]);
  writeNotNull('horario', _$SortOrderEnumMap[instance.horario]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

EstablecimientosScalarWhereWithAggregatesInput
    _$EstablecimientosScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        EstablecimientosScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              EstablecimientosScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              EstablecimientosScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              EstablecimientosScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          id: json['id'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          nombre: json['nombre'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['nombre'] as Map<String, dynamic>),
          direccion: json['direccion'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['direccion'] as Map<String, dynamic>),
          ciudad: json['ciudad'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['ciudad'] as Map<String, dynamic>),
          imagen: json['imagen'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['imagen'] as Map<String, dynamic>),
          horario: json['horario'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['horario'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$EstablecimientosScalarWhereWithAggregatesInputToJson(
    EstablecimientosScalarWhereWithAggregatesInput instance) {
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
  writeNotNull('direccion', instance.direccion?.toJson());
  writeNotNull('ciudad', instance.ciudad?.toJson());
  writeNotNull('imagen', instance.imagen?.toJson());
  writeNotNull('horario', instance.horario?.toJson());
  return val;
}

EspecialistasWhereInput _$EspecialistasWhereInputFromJson(
        Map<String, dynamic> json) =>
    EspecialistasWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map(
          (e) => EspecialistasWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map(
          (e) => EspecialistasWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map(
          (e) => EspecialistasWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      nombre: json['nombre'] == null
          ? null
          : StringFilter.fromJson(json['nombre'] as Map<String, dynamic>),
      apellido: json['apellido'] == null
          ? null
          : StringFilter.fromJson(json['apellido'] as Map<String, dynamic>),
      telefono: json['telefono'] == null
          ? null
          : StringFilter.fromJson(json['telefono'] as Map<String, dynamic>),
      imagen: json['imagen'] == null
          ? null
          : StringFilter.fromJson(json['imagen'] as Map<String, dynamic>),
      horario: json['horario'] == null
          ? null
          : StringFilter.fromJson(json['horario'] as Map<String, dynamic>),
      agendaEspecialista: json['agendaEspecialista'] == null
          ? null
          : AgendaEspecialistaListRelationFilter.fromJson(
              json['agendaEspecialista'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EspecialistasWhereInputToJson(
    EspecialistasWhereInput instance) {
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
  writeNotNull('telefono', instance.telefono?.toJson());
  writeNotNull('imagen', instance.imagen?.toJson());
  writeNotNull('horario', instance.horario?.toJson());
  writeNotNull('agendaEspecialista', instance.agendaEspecialista?.toJson());
  return val;
}

EspecialistasOrderByWithRelationInput
    _$EspecialistasOrderByWithRelationInputFromJson(
            Map<String, dynamic> json) =>
        EspecialistasOrderByWithRelationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          nombre: $enumDecodeNullable(_$SortOrderEnumMap, json['nombre']),
          apellido: $enumDecodeNullable(_$SortOrderEnumMap, json['apellido']),
          telefono: $enumDecodeNullable(_$SortOrderEnumMap, json['telefono']),
          imagen: $enumDecodeNullable(_$SortOrderEnumMap, json['imagen']),
          horario: $enumDecodeNullable(_$SortOrderEnumMap, json['horario']),
          agendaEspecialista: json['agendaEspecialista'] == null
              ? null
              : AgendaEspecialistaOrderByRelationAggregateInput.fromJson(
                  json['agendaEspecialista'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$EspecialistasOrderByWithRelationInputToJson(
    EspecialistasOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('nombre', _$SortOrderEnumMap[instance.nombre]);
  writeNotNull('apellido', _$SortOrderEnumMap[instance.apellido]);
  writeNotNull('telefono', _$SortOrderEnumMap[instance.telefono]);
  writeNotNull('imagen', _$SortOrderEnumMap[instance.imagen]);
  writeNotNull('horario', _$SortOrderEnumMap[instance.horario]);
  writeNotNull('agendaEspecialista', instance.agendaEspecialista?.toJson());
  return val;
}

EspecialistasWhereUniqueInput _$EspecialistasWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    EspecialistasWhereUniqueInput(
      id: json['id'] as int?,
    );

Map<String, dynamic> _$EspecialistasWhereUniqueInputToJson(
    EspecialistasWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

EspecialistasOrderByWithAggregationInput
    _$EspecialistasOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        EspecialistasOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          nombre: $enumDecodeNullable(_$SortOrderEnumMap, json['nombre']),
          apellido: $enumDecodeNullable(_$SortOrderEnumMap, json['apellido']),
          telefono: $enumDecodeNullable(_$SortOrderEnumMap, json['telefono']),
          imagen: $enumDecodeNullable(_$SortOrderEnumMap, json['imagen']),
          horario: $enumDecodeNullable(_$SortOrderEnumMap, json['horario']),
          $count: json['_count'] == null
              ? null
              : EspecialistasCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $avg: json['_avg'] == null
              ? null
              : EspecialistasAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : EspecialistasMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : EspecialistasMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $sum: json['_sum'] == null
              ? null
              : EspecialistasSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$EspecialistasOrderByWithAggregationInputToJson(
    EspecialistasOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('nombre', _$SortOrderEnumMap[instance.nombre]);
  writeNotNull('apellido', _$SortOrderEnumMap[instance.apellido]);
  writeNotNull('telefono', _$SortOrderEnumMap[instance.telefono]);
  writeNotNull('imagen', _$SortOrderEnumMap[instance.imagen]);
  writeNotNull('horario', _$SortOrderEnumMap[instance.horario]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

EspecialistasScalarWhereWithAggregatesInput
    _$EspecialistasScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        EspecialistasScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              EspecialistasScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              EspecialistasScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              EspecialistasScalarWhereWithAggregatesInput.fromJson(
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
          telefono: json['telefono'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['telefono'] as Map<String, dynamic>),
          imagen: json['imagen'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['imagen'] as Map<String, dynamic>),
          horario: json['horario'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['horario'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$EspecialistasScalarWhereWithAggregatesInputToJson(
    EspecialistasScalarWhereWithAggregatesInput instance) {
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
  writeNotNull('telefono', instance.telefono?.toJson());
  writeNotNull('imagen', instance.imagen?.toJson());
  writeNotNull('horario', instance.horario?.toJson());
  return val;
}

EmpleadosWhereInput _$EmpleadosWhereInputFromJson(Map<String, dynamic> json) =>
    EmpleadosWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => EmpleadosWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => EmpleadosWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => EmpleadosWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      idEstablecimiento: json['idEstablecimiento'] == null
          ? null
          : IntFilter.fromJson(
              json['idEstablecimiento'] as Map<String, dynamic>),
      nombre: json['nombre'] == null
          ? null
          : StringFilter.fromJson(json['nombre'] as Map<String, dynamic>),
      apellido: json['apellido'] == null
          ? null
          : StringFilter.fromJson(json['apellido'] as Map<String, dynamic>),
      imagen: json['imagen'] == null
          ? null
          : StringFilter.fromJson(json['imagen'] as Map<String, dynamic>),
      horaio: json['horaio'] == null
          ? null
          : StringFilter.fromJson(json['horaio'] as Map<String, dynamic>),
      establecimiento: json['establecimiento'] == null
          ? null
          : EstablecimientosRelationFilter.fromJson(
              json['establecimiento'] as Map<String, dynamic>),
      agendaEmpleado: json['agendaEmpleado'] == null
          ? null
          : AgendaEmpleadosListRelationFilter.fromJson(
              json['agendaEmpleado'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EmpleadosWhereInputToJson(EmpleadosWhereInput instance) {
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
  writeNotNull('idEstablecimiento', instance.idEstablecimiento?.toJson());
  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('apellido', instance.apellido?.toJson());
  writeNotNull('imagen', instance.imagen?.toJson());
  writeNotNull('horaio', instance.horaio?.toJson());
  writeNotNull('establecimiento', instance.establecimiento?.toJson());
  writeNotNull('agendaEmpleado', instance.agendaEmpleado?.toJson());
  return val;
}

EmpleadosOrderByWithRelationInput _$EmpleadosOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    EmpleadosOrderByWithRelationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      idEstablecimiento:
          $enumDecodeNullable(_$SortOrderEnumMap, json['idEstablecimiento']),
      nombre: $enumDecodeNullable(_$SortOrderEnumMap, json['nombre']),
      apellido: $enumDecodeNullable(_$SortOrderEnumMap, json['apellido']),
      imagen: $enumDecodeNullable(_$SortOrderEnumMap, json['imagen']),
      horaio: $enumDecodeNullable(_$SortOrderEnumMap, json['horaio']),
      establecimiento: json['establecimiento'] == null
          ? null
          : EstablecimientosOrderByWithRelationInput.fromJson(
              json['establecimiento'] as Map<String, dynamic>),
      agendaEmpleado: json['agendaEmpleado'] == null
          ? null
          : AgendaEmpleadosOrderByRelationAggregateInput.fromJson(
              json['agendaEmpleado'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EmpleadosOrderByWithRelationInputToJson(
    EmpleadosOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull(
      'idEstablecimiento', _$SortOrderEnumMap[instance.idEstablecimiento]);
  writeNotNull('nombre', _$SortOrderEnumMap[instance.nombre]);
  writeNotNull('apellido', _$SortOrderEnumMap[instance.apellido]);
  writeNotNull('imagen', _$SortOrderEnumMap[instance.imagen]);
  writeNotNull('horaio', _$SortOrderEnumMap[instance.horaio]);
  writeNotNull('establecimiento', instance.establecimiento?.toJson());
  writeNotNull('agendaEmpleado', instance.agendaEmpleado?.toJson());
  return val;
}

EmpleadosWhereUniqueInput _$EmpleadosWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    EmpleadosWhereUniqueInput(
      id: json['id'] as int?,
    );

Map<String, dynamic> _$EmpleadosWhereUniqueInputToJson(
    EmpleadosWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

EmpleadosOrderByWithAggregationInput
    _$EmpleadosOrderByWithAggregationInputFromJson(Map<String, dynamic> json) =>
        EmpleadosOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          idEstablecimiento: $enumDecodeNullable(
              _$SortOrderEnumMap, json['idEstablecimiento']),
          nombre: $enumDecodeNullable(_$SortOrderEnumMap, json['nombre']),
          apellido: $enumDecodeNullable(_$SortOrderEnumMap, json['apellido']),
          imagen: $enumDecodeNullable(_$SortOrderEnumMap, json['imagen']),
          horaio: $enumDecodeNullable(_$SortOrderEnumMap, json['horaio']),
          $count: json['_count'] == null
              ? null
              : EmpleadosCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $avg: json['_avg'] == null
              ? null
              : EmpleadosAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : EmpleadosMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : EmpleadosMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $sum: json['_sum'] == null
              ? null
              : EmpleadosSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$EmpleadosOrderByWithAggregationInputToJson(
    EmpleadosOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull(
      'idEstablecimiento', _$SortOrderEnumMap[instance.idEstablecimiento]);
  writeNotNull('nombre', _$SortOrderEnumMap[instance.nombre]);
  writeNotNull('apellido', _$SortOrderEnumMap[instance.apellido]);
  writeNotNull('imagen', _$SortOrderEnumMap[instance.imagen]);
  writeNotNull('horaio', _$SortOrderEnumMap[instance.horaio]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

EmpleadosScalarWhereWithAggregatesInput
    _$EmpleadosScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        EmpleadosScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              EmpleadosScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              EmpleadosScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              EmpleadosScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          id: json['id'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          idEstablecimiento: json['idEstablecimiento'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['idEstablecimiento'] as Map<String, dynamic>),
          nombre: json['nombre'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['nombre'] as Map<String, dynamic>),
          apellido: json['apellido'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['apellido'] as Map<String, dynamic>),
          imagen: json['imagen'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['imagen'] as Map<String, dynamic>),
          horaio: json['horaio'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['horaio'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$EmpleadosScalarWhereWithAggregatesInputToJson(
    EmpleadosScalarWhereWithAggregatesInput instance) {
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
  writeNotNull('idEstablecimiento', instance.idEstablecimiento?.toJson());
  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('apellido', instance.apellido?.toJson());
  writeNotNull('imagen', instance.imagen?.toJson());
  writeNotNull('horaio', instance.horaio?.toJson());
  return val;
}

AgendaEspecialistaWhereInput _$AgendaEspecialistaWhereInputFromJson(
        Map<String, dynamic> json) =>
    AgendaEspecialistaWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map((e) =>
          AgendaEspecialistaWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map((e) =>
          AgendaEspecialistaWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
          AgendaEspecialistaWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      idEspecialista: json['idEspecialista'] == null
          ? null
          : IntFilter.fromJson(json['idEspecialista'] as Map<String, dynamic>),
      idUsuario: json['idUsuario'] == null
          ? null
          : IntFilter.fromJson(json['idUsuario'] as Map<String, dynamic>),
      fecha: json['fecha'] == null
          ? null
          : StringFilter.fromJson(json['fecha'] as Map<String, dynamic>),
      hora: json['hora'] == null
          ? null
          : StringFilter.fromJson(json['hora'] as Map<String, dynamic>),
      lugar: json['lugar'] == null
          ? null
          : StringFilter.fromJson(json['lugar'] as Map<String, dynamic>),
      especialista: json['especialista'] == null
          ? null
          : EspecialistasRelationFilter.fromJson(
              json['especialista'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AgendaEspecialistaWhereInputToJson(
    AgendaEspecialistaWhereInput instance) {
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
  writeNotNull('idEspecialista', instance.idEspecialista?.toJson());
  writeNotNull('idUsuario', instance.idUsuario?.toJson());
  writeNotNull('fecha', instance.fecha?.toJson());
  writeNotNull('hora', instance.hora?.toJson());
  writeNotNull('lugar', instance.lugar?.toJson());
  writeNotNull('especialista', instance.especialista?.toJson());
  return val;
}

AgendaEspecialistaOrderByWithRelationInput
    _$AgendaEspecialistaOrderByWithRelationInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEspecialistaOrderByWithRelationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          idEspecialista:
              $enumDecodeNullable(_$SortOrderEnumMap, json['idEspecialista']),
          idUsuario: $enumDecodeNullable(_$SortOrderEnumMap, json['idUsuario']),
          fecha: $enumDecodeNullable(_$SortOrderEnumMap, json['fecha']),
          hora: $enumDecodeNullable(_$SortOrderEnumMap, json['hora']),
          lugar: $enumDecodeNullable(_$SortOrderEnumMap, json['lugar']),
          especialista: json['especialista'] == null
              ? null
              : EspecialistasOrderByWithRelationInput.fromJson(
                  json['especialista'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AgendaEspecialistaOrderByWithRelationInputToJson(
    AgendaEspecialistaOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('idEspecialista', _$SortOrderEnumMap[instance.idEspecialista]);
  writeNotNull('idUsuario', _$SortOrderEnumMap[instance.idUsuario]);
  writeNotNull('fecha', _$SortOrderEnumMap[instance.fecha]);
  writeNotNull('hora', _$SortOrderEnumMap[instance.hora]);
  writeNotNull('lugar', _$SortOrderEnumMap[instance.lugar]);
  writeNotNull('especialista', instance.especialista?.toJson());
  return val;
}

AgendaEspecialistaWhereUniqueInput _$AgendaEspecialistaWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    AgendaEspecialistaWhereUniqueInput(
      id: json['id'] as int?,
    );

Map<String, dynamic> _$AgendaEspecialistaWhereUniqueInputToJson(
    AgendaEspecialistaWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

AgendaEspecialistaOrderByWithAggregationInput
    _$AgendaEspecialistaOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEspecialistaOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          idEspecialista:
              $enumDecodeNullable(_$SortOrderEnumMap, json['idEspecialista']),
          idUsuario: $enumDecodeNullable(_$SortOrderEnumMap, json['idUsuario']),
          fecha: $enumDecodeNullable(_$SortOrderEnumMap, json['fecha']),
          hora: $enumDecodeNullable(_$SortOrderEnumMap, json['hora']),
          lugar: $enumDecodeNullable(_$SortOrderEnumMap, json['lugar']),
          $count: json['_count'] == null
              ? null
              : AgendaEspecialistaCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $avg: json['_avg'] == null
              ? null
              : AgendaEspecialistaAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : AgendaEspecialistaMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : AgendaEspecialistaMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $sum: json['_sum'] == null
              ? null
              : AgendaEspecialistaSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AgendaEspecialistaOrderByWithAggregationInputToJson(
    AgendaEspecialistaOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('idEspecialista', _$SortOrderEnumMap[instance.idEspecialista]);
  writeNotNull('idUsuario', _$SortOrderEnumMap[instance.idUsuario]);
  writeNotNull('fecha', _$SortOrderEnumMap[instance.fecha]);
  writeNotNull('hora', _$SortOrderEnumMap[instance.hora]);
  writeNotNull('lugar', _$SortOrderEnumMap[instance.lugar]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

AgendaEspecialistaScalarWhereWithAggregatesInput
    _$AgendaEspecialistaScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEspecialistaScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              AgendaEspecialistaScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              AgendaEspecialistaScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              AgendaEspecialistaScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          id: json['id'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          idEspecialista: json['idEspecialista'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['idEspecialista'] as Map<String, dynamic>),
          idUsuario: json['idUsuario'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['idUsuario'] as Map<String, dynamic>),
          fecha: json['fecha'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['fecha'] as Map<String, dynamic>),
          hora: json['hora'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['hora'] as Map<String, dynamic>),
          lugar: json['lugar'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['lugar'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AgendaEspecialistaScalarWhereWithAggregatesInputToJson(
    AgendaEspecialistaScalarWhereWithAggregatesInput instance) {
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
  writeNotNull('idEspecialista', instance.idEspecialista?.toJson());
  writeNotNull('idUsuario', instance.idUsuario?.toJson());
  writeNotNull('fecha', instance.fecha?.toJson());
  writeNotNull('hora', instance.hora?.toJson());
  writeNotNull('lugar', instance.lugar?.toJson());
  return val;
}

AgendaEmpleadosWhereInput _$AgendaEmpleadosWhereInputFromJson(
        Map<String, dynamic> json) =>
    AgendaEmpleadosWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map(
          (e) => AgendaEmpleadosWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map(
          (e) => AgendaEmpleadosWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map(
          (e) => AgendaEmpleadosWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      idempleado: json['idempleado'] == null
          ? null
          : IntFilter.fromJson(json['idempleado'] as Map<String, dynamic>),
      idUsuario: json['idUsuario'] == null
          ? null
          : IntFilter.fromJson(json['idUsuario'] as Map<String, dynamic>),
      fecha: json['fecha'] == null
          ? null
          : StringFilter.fromJson(json['fecha'] as Map<String, dynamic>),
      hora: json['hora'] == null
          ? null
          : StringFilter.fromJson(json['hora'] as Map<String, dynamic>),
      lugar: json['lugar'] == null
          ? null
          : StringFilter.fromJson(json['lugar'] as Map<String, dynamic>),
      empleado: json['empleado'] == null
          ? null
          : EmpleadosRelationFilter.fromJson(
              json['empleado'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AgendaEmpleadosWhereInputToJson(
    AgendaEmpleadosWhereInput instance) {
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
  writeNotNull('idempleado', instance.idempleado?.toJson());
  writeNotNull('idUsuario', instance.idUsuario?.toJson());
  writeNotNull('fecha', instance.fecha?.toJson());
  writeNotNull('hora', instance.hora?.toJson());
  writeNotNull('lugar', instance.lugar?.toJson());
  writeNotNull('empleado', instance.empleado?.toJson());
  return val;
}

AgendaEmpleadosOrderByWithRelationInput
    _$AgendaEmpleadosOrderByWithRelationInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEmpleadosOrderByWithRelationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          idempleado:
              $enumDecodeNullable(_$SortOrderEnumMap, json['idempleado']),
          idUsuario: $enumDecodeNullable(_$SortOrderEnumMap, json['idUsuario']),
          fecha: $enumDecodeNullable(_$SortOrderEnumMap, json['fecha']),
          hora: $enumDecodeNullable(_$SortOrderEnumMap, json['hora']),
          lugar: $enumDecodeNullable(_$SortOrderEnumMap, json['lugar']),
          empleado: json['empleado'] == null
              ? null
              : EmpleadosOrderByWithRelationInput.fromJson(
                  json['empleado'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AgendaEmpleadosOrderByWithRelationInputToJson(
    AgendaEmpleadosOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('idempleado', _$SortOrderEnumMap[instance.idempleado]);
  writeNotNull('idUsuario', _$SortOrderEnumMap[instance.idUsuario]);
  writeNotNull('fecha', _$SortOrderEnumMap[instance.fecha]);
  writeNotNull('hora', _$SortOrderEnumMap[instance.hora]);
  writeNotNull('lugar', _$SortOrderEnumMap[instance.lugar]);
  writeNotNull('empleado', instance.empleado?.toJson());
  return val;
}

AgendaEmpleadosWhereUniqueInput _$AgendaEmpleadosWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    AgendaEmpleadosWhereUniqueInput(
      id: json['id'] as int?,
    );

Map<String, dynamic> _$AgendaEmpleadosWhereUniqueInputToJson(
    AgendaEmpleadosWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

AgendaEmpleadosOrderByWithAggregationInput
    _$AgendaEmpleadosOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEmpleadosOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          idempleado:
              $enumDecodeNullable(_$SortOrderEnumMap, json['idempleado']),
          idUsuario: $enumDecodeNullable(_$SortOrderEnumMap, json['idUsuario']),
          fecha: $enumDecodeNullable(_$SortOrderEnumMap, json['fecha']),
          hora: $enumDecodeNullable(_$SortOrderEnumMap, json['hora']),
          lugar: $enumDecodeNullable(_$SortOrderEnumMap, json['lugar']),
          $count: json['_count'] == null
              ? null
              : AgendaEmpleadosCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $avg: json['_avg'] == null
              ? null
              : AgendaEmpleadosAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : AgendaEmpleadosMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : AgendaEmpleadosMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $sum: json['_sum'] == null
              ? null
              : AgendaEmpleadosSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AgendaEmpleadosOrderByWithAggregationInputToJson(
    AgendaEmpleadosOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('idempleado', _$SortOrderEnumMap[instance.idempleado]);
  writeNotNull('idUsuario', _$SortOrderEnumMap[instance.idUsuario]);
  writeNotNull('fecha', _$SortOrderEnumMap[instance.fecha]);
  writeNotNull('hora', _$SortOrderEnumMap[instance.hora]);
  writeNotNull('lugar', _$SortOrderEnumMap[instance.lugar]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

AgendaEmpleadosScalarWhereWithAggregatesInput
    _$AgendaEmpleadosScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEmpleadosScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              AgendaEmpleadosScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              AgendaEmpleadosScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              AgendaEmpleadosScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          id: json['id'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          idempleado: json['idempleado'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['idempleado'] as Map<String, dynamic>),
          idUsuario: json['idUsuario'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['idUsuario'] as Map<String, dynamic>),
          fecha: json['fecha'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['fecha'] as Map<String, dynamic>),
          hora: json['hora'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['hora'] as Map<String, dynamic>),
          lugar: json['lugar'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['lugar'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AgendaEmpleadosScalarWhereWithAggregatesInputToJson(
    AgendaEmpleadosScalarWhereWithAggregatesInput instance) {
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
  writeNotNull('idempleado', instance.idempleado?.toJson());
  writeNotNull('idUsuario', instance.idUsuario?.toJson());
  writeNotNull('fecha', instance.fecha?.toJson());
  writeNotNull('hora', instance.hora?.toJson());
  writeNotNull('lugar', instance.lugar?.toJson());
  return val;
}

UsuariosCreateInput _$UsuariosCreateInputFromJson(Map<String, dynamic> json) =>
    UsuariosCreateInput(
      nombre: json['nombre'] as String,
      apellido: json['apellido'] as String,
      cedula: json['cedula'] as String,
      correo: json['correo'] as String,
      contrasena: json['contrasena'] as String,
      rol: json['rol'] as String,
    );

Map<String, dynamic> _$UsuariosCreateInputToJson(
        UsuariosCreateInput instance) =>
    <String, dynamic>{
      'nombre': instance.nombre,
      'apellido': instance.apellido,
      'cedula': instance.cedula,
      'correo': instance.correo,
      'contrasena': instance.contrasena,
      'rol': instance.rol,
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
      rol: json['rol'] as String,
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
  val['rol'] = instance.rol;
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
      rol: json['rol'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['rol'] as Map<String, dynamic>),
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
  writeNotNull('rol', instance.rol?.toJson());
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
      rol: json['rol'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['rol'] as Map<String, dynamic>),
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
  writeNotNull('rol', instance.rol?.toJson());
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
      rol: json['rol'] as String,
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
  val['rol'] = instance.rol;
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
      rol: json['rol'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['rol'] as Map<String, dynamic>),
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
  writeNotNull('rol', instance.rol?.toJson());
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
      rol: json['rol'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['rol'] as Map<String, dynamic>),
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
  writeNotNull('rol', instance.rol?.toJson());
  return val;
}

EstablecimientosCreateInput _$EstablecimientosCreateInputFromJson(
        Map<String, dynamic> json) =>
    EstablecimientosCreateInput(
      nombre: json['nombre'] as String,
      direccion: json['direccion'] as String,
      ciudad: json['ciudad'] as String,
      imagen: json['imagen'] as String,
      horario: json['horario'] as String,
      empleados: json['empleados'] == null
          ? null
          : EmpleadosCreateNestedManyWithoutEstablecimientoInput.fromJson(
              json['empleados'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EstablecimientosCreateInputToJson(
    EstablecimientosCreateInput instance) {
  final val = <String, dynamic>{
    'nombre': instance.nombre,
    'direccion': instance.direccion,
    'ciudad': instance.ciudad,
    'imagen': instance.imagen,
    'horario': instance.horario,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('empleados', instance.empleados?.toJson());
  return val;
}

EstablecimientosUncheckedCreateInput
    _$EstablecimientosUncheckedCreateInputFromJson(Map<String, dynamic> json) =>
        EstablecimientosUncheckedCreateInput(
          id: json['id'] as int?,
          nombre: json['nombre'] as String,
          direccion: json['direccion'] as String,
          ciudad: json['ciudad'] as String,
          imagen: json['imagen'] as String,
          horario: json['horario'] as String,
          empleados: json['empleados'] == null
              ? null
              : EmpleadosUncheckedCreateNestedManyWithoutEstablecimientoInput
                  .fromJson(json['empleados'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$EstablecimientosUncheckedCreateInputToJson(
    EstablecimientosUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['nombre'] = instance.nombre;
  val['direccion'] = instance.direccion;
  val['ciudad'] = instance.ciudad;
  val['imagen'] = instance.imagen;
  val['horario'] = instance.horario;
  writeNotNull('empleados', instance.empleados?.toJson());
  return val;
}

EstablecimientosUpdateInput _$EstablecimientosUpdateInputFromJson(
        Map<String, dynamic> json) =>
    EstablecimientosUpdateInput(
      nombre: json['nombre'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['nombre'] as Map<String, dynamic>),
      direccion: json['direccion'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['direccion'] as Map<String, dynamic>),
      ciudad: json['ciudad'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['ciudad'] as Map<String, dynamic>),
      imagen: json['imagen'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['imagen'] as Map<String, dynamic>),
      horario: json['horario'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['horario'] as Map<String, dynamic>),
      empleados: json['empleados'] == null
          ? null
          : EmpleadosUpdateManyWithoutEstablecimientoNestedInput.fromJson(
              json['empleados'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EstablecimientosUpdateInputToJson(
    EstablecimientosUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('direccion', instance.direccion?.toJson());
  writeNotNull('ciudad', instance.ciudad?.toJson());
  writeNotNull('imagen', instance.imagen?.toJson());
  writeNotNull('horario', instance.horario?.toJson());
  writeNotNull('empleados', instance.empleados?.toJson());
  return val;
}

EstablecimientosUncheckedUpdateInput
    _$EstablecimientosUncheckedUpdateInputFromJson(Map<String, dynamic> json) =>
        EstablecimientosUncheckedUpdateInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          nombre: json['nombre'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['nombre'] as Map<String, dynamic>),
          direccion: json['direccion'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['direccion'] as Map<String, dynamic>),
          ciudad: json['ciudad'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['ciudad'] as Map<String, dynamic>),
          imagen: json['imagen'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['imagen'] as Map<String, dynamic>),
          horario: json['horario'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['horario'] as Map<String, dynamic>),
          empleados: json['empleados'] == null
              ? null
              : EmpleadosUncheckedUpdateManyWithoutEstablecimientoNestedInput
                  .fromJson(json['empleados'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$EstablecimientosUncheckedUpdateInputToJson(
    EstablecimientosUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('direccion', instance.direccion?.toJson());
  writeNotNull('ciudad', instance.ciudad?.toJson());
  writeNotNull('imagen', instance.imagen?.toJson());
  writeNotNull('horario', instance.horario?.toJson());
  writeNotNull('empleados', instance.empleados?.toJson());
  return val;
}

EstablecimientosCreateManyInput _$EstablecimientosCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    EstablecimientosCreateManyInput(
      id: json['id'] as int?,
      nombre: json['nombre'] as String,
      direccion: json['direccion'] as String,
      ciudad: json['ciudad'] as String,
      imagen: json['imagen'] as String,
      horario: json['horario'] as String,
    );

Map<String, dynamic> _$EstablecimientosCreateManyInputToJson(
    EstablecimientosCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['nombre'] = instance.nombre;
  val['direccion'] = instance.direccion;
  val['ciudad'] = instance.ciudad;
  val['imagen'] = instance.imagen;
  val['horario'] = instance.horario;
  return val;
}

EstablecimientosUpdateManyMutationInput
    _$EstablecimientosUpdateManyMutationInputFromJson(
            Map<String, dynamic> json) =>
        EstablecimientosUpdateManyMutationInput(
          nombre: json['nombre'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['nombre'] as Map<String, dynamic>),
          direccion: json['direccion'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['direccion'] as Map<String, dynamic>),
          ciudad: json['ciudad'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['ciudad'] as Map<String, dynamic>),
          imagen: json['imagen'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['imagen'] as Map<String, dynamic>),
          horario: json['horario'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['horario'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$EstablecimientosUpdateManyMutationInputToJson(
    EstablecimientosUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('direccion', instance.direccion?.toJson());
  writeNotNull('ciudad', instance.ciudad?.toJson());
  writeNotNull('imagen', instance.imagen?.toJson());
  writeNotNull('horario', instance.horario?.toJson());
  return val;
}

EstablecimientosUncheckedUpdateManyInput
    _$EstablecimientosUncheckedUpdateManyInputFromJson(
            Map<String, dynamic> json) =>
        EstablecimientosUncheckedUpdateManyInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          nombre: json['nombre'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['nombre'] as Map<String, dynamic>),
          direccion: json['direccion'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['direccion'] as Map<String, dynamic>),
          ciudad: json['ciudad'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['ciudad'] as Map<String, dynamic>),
          imagen: json['imagen'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['imagen'] as Map<String, dynamic>),
          horario: json['horario'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['horario'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$EstablecimientosUncheckedUpdateManyInputToJson(
    EstablecimientosUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('direccion', instance.direccion?.toJson());
  writeNotNull('ciudad', instance.ciudad?.toJson());
  writeNotNull('imagen', instance.imagen?.toJson());
  writeNotNull('horario', instance.horario?.toJson());
  return val;
}

EspecialistasCreateInput _$EspecialistasCreateInputFromJson(
        Map<String, dynamic> json) =>
    EspecialistasCreateInput(
      nombre: json['nombre'] as String,
      apellido: json['apellido'] as String,
      telefono: json['telefono'] as String,
      imagen: json['imagen'] as String,
      horario: json['horario'] as String,
      agendaEspecialista: json['agendaEspecialista'] == null
          ? null
          : AgendaEspecialistaCreateNestedManyWithoutEspecialistaInput.fromJson(
              json['agendaEspecialista'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EspecialistasCreateInputToJson(
    EspecialistasCreateInput instance) {
  final val = <String, dynamic>{
    'nombre': instance.nombre,
    'apellido': instance.apellido,
    'telefono': instance.telefono,
    'imagen': instance.imagen,
    'horario': instance.horario,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('agendaEspecialista', instance.agendaEspecialista?.toJson());
  return val;
}

EspecialistasUncheckedCreateInput _$EspecialistasUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    EspecialistasUncheckedCreateInput(
      id: json['id'] as int?,
      nombre: json['nombre'] as String,
      apellido: json['apellido'] as String,
      telefono: json['telefono'] as String,
      imagen: json['imagen'] as String,
      horario: json['horario'] as String,
      agendaEspecialista: json['agendaEspecialista'] == null
          ? null
          : AgendaEspecialistaUncheckedCreateNestedManyWithoutEspecialistaInput
              .fromJson(json['agendaEspecialista'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EspecialistasUncheckedCreateInputToJson(
    EspecialistasUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['nombre'] = instance.nombre;
  val['apellido'] = instance.apellido;
  val['telefono'] = instance.telefono;
  val['imagen'] = instance.imagen;
  val['horario'] = instance.horario;
  writeNotNull('agendaEspecialista', instance.agendaEspecialista?.toJson());
  return val;
}

EspecialistasUpdateInput _$EspecialistasUpdateInputFromJson(
        Map<String, dynamic> json) =>
    EspecialistasUpdateInput(
      nombre: json['nombre'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['nombre'] as Map<String, dynamic>),
      apellido: json['apellido'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['apellido'] as Map<String, dynamic>),
      telefono: json['telefono'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['telefono'] as Map<String, dynamic>),
      imagen: json['imagen'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['imagen'] as Map<String, dynamic>),
      horario: json['horario'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['horario'] as Map<String, dynamic>),
      agendaEspecialista: json['agendaEspecialista'] == null
          ? null
          : AgendaEspecialistaUpdateManyWithoutEspecialistaNestedInput.fromJson(
              json['agendaEspecialista'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EspecialistasUpdateInputToJson(
    EspecialistasUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('apellido', instance.apellido?.toJson());
  writeNotNull('telefono', instance.telefono?.toJson());
  writeNotNull('imagen', instance.imagen?.toJson());
  writeNotNull('horario', instance.horario?.toJson());
  writeNotNull('agendaEspecialista', instance.agendaEspecialista?.toJson());
  return val;
}

EspecialistasUncheckedUpdateInput _$EspecialistasUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    EspecialistasUncheckedUpdateInput(
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
      telefono: json['telefono'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['telefono'] as Map<String, dynamic>),
      imagen: json['imagen'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['imagen'] as Map<String, dynamic>),
      horario: json['horario'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['horario'] as Map<String, dynamic>),
      agendaEspecialista: json['agendaEspecialista'] == null
          ? null
          : AgendaEspecialistaUncheckedUpdateManyWithoutEspecialistaNestedInput
              .fromJson(json['agendaEspecialista'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EspecialistasUncheckedUpdateInputToJson(
    EspecialistasUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('apellido', instance.apellido?.toJson());
  writeNotNull('telefono', instance.telefono?.toJson());
  writeNotNull('imagen', instance.imagen?.toJson());
  writeNotNull('horario', instance.horario?.toJson());
  writeNotNull('agendaEspecialista', instance.agendaEspecialista?.toJson());
  return val;
}

EspecialistasCreateManyInput _$EspecialistasCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    EspecialistasCreateManyInput(
      id: json['id'] as int?,
      nombre: json['nombre'] as String,
      apellido: json['apellido'] as String,
      telefono: json['telefono'] as String,
      imagen: json['imagen'] as String,
      horario: json['horario'] as String,
    );

Map<String, dynamic> _$EspecialistasCreateManyInputToJson(
    EspecialistasCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['nombre'] = instance.nombre;
  val['apellido'] = instance.apellido;
  val['telefono'] = instance.telefono;
  val['imagen'] = instance.imagen;
  val['horario'] = instance.horario;
  return val;
}

EspecialistasUpdateManyMutationInput
    _$EspecialistasUpdateManyMutationInputFromJson(Map<String, dynamic> json) =>
        EspecialistasUpdateManyMutationInput(
          nombre: json['nombre'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['nombre'] as Map<String, dynamic>),
          apellido: json['apellido'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['apellido'] as Map<String, dynamic>),
          telefono: json['telefono'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['telefono'] as Map<String, dynamic>),
          imagen: json['imagen'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['imagen'] as Map<String, dynamic>),
          horario: json['horario'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['horario'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$EspecialistasUpdateManyMutationInputToJson(
    EspecialistasUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('apellido', instance.apellido?.toJson());
  writeNotNull('telefono', instance.telefono?.toJson());
  writeNotNull('imagen', instance.imagen?.toJson());
  writeNotNull('horario', instance.horario?.toJson());
  return val;
}

EspecialistasUncheckedUpdateManyInput
    _$EspecialistasUncheckedUpdateManyInputFromJson(
            Map<String, dynamic> json) =>
        EspecialistasUncheckedUpdateManyInput(
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
          telefono: json['telefono'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['telefono'] as Map<String, dynamic>),
          imagen: json['imagen'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['imagen'] as Map<String, dynamic>),
          horario: json['horario'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['horario'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$EspecialistasUncheckedUpdateManyInputToJson(
    EspecialistasUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('apellido', instance.apellido?.toJson());
  writeNotNull('telefono', instance.telefono?.toJson());
  writeNotNull('imagen', instance.imagen?.toJson());
  writeNotNull('horario', instance.horario?.toJson());
  return val;
}

EmpleadosCreateInput _$EmpleadosCreateInputFromJson(
        Map<String, dynamic> json) =>
    EmpleadosCreateInput(
      nombre: json['nombre'] as String,
      apellido: json['apellido'] as String,
      imagen: json['imagen'] as String,
      horaio: json['horaio'] as String,
      establecimiento:
          EstablecimientosCreateNestedOneWithoutEmpleadosInput.fromJson(
              json['establecimiento'] as Map<String, dynamic>),
      agendaEmpleado: json['agendaEmpleado'] == null
          ? null
          : AgendaEmpleadosCreateNestedManyWithoutEmpleadoInput.fromJson(
              json['agendaEmpleado'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EmpleadosCreateInputToJson(
    EmpleadosCreateInput instance) {
  final val = <String, dynamic>{
    'nombre': instance.nombre,
    'apellido': instance.apellido,
    'imagen': instance.imagen,
    'horaio': instance.horaio,
    'establecimiento': instance.establecimiento.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('agendaEmpleado', instance.agendaEmpleado?.toJson());
  return val;
}

EmpleadosUncheckedCreateInput _$EmpleadosUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    EmpleadosUncheckedCreateInput(
      id: json['id'] as int?,
      idEstablecimiento: json['idEstablecimiento'] as int,
      nombre: json['nombre'] as String,
      apellido: json['apellido'] as String,
      imagen: json['imagen'] as String,
      horaio: json['horaio'] as String,
      agendaEmpleado: json['agendaEmpleado'] == null
          ? null
          : AgendaEmpleadosUncheckedCreateNestedManyWithoutEmpleadoInput
              .fromJson(json['agendaEmpleado'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EmpleadosUncheckedCreateInputToJson(
    EmpleadosUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['idEstablecimiento'] = instance.idEstablecimiento;
  val['nombre'] = instance.nombre;
  val['apellido'] = instance.apellido;
  val['imagen'] = instance.imagen;
  val['horaio'] = instance.horaio;
  writeNotNull('agendaEmpleado', instance.agendaEmpleado?.toJson());
  return val;
}

EmpleadosUpdateInput _$EmpleadosUpdateInputFromJson(
        Map<String, dynamic> json) =>
    EmpleadosUpdateInput(
      nombre: json['nombre'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['nombre'] as Map<String, dynamic>),
      apellido: json['apellido'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['apellido'] as Map<String, dynamic>),
      imagen: json['imagen'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['imagen'] as Map<String, dynamic>),
      horaio: json['horaio'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['horaio'] as Map<String, dynamic>),
      establecimiento: json['establecimiento'] == null
          ? null
          : EstablecimientosUpdateOneRequiredWithoutEmpleadosNestedInput
              .fromJson(json['establecimiento'] as Map<String, dynamic>),
      agendaEmpleado: json['agendaEmpleado'] == null
          ? null
          : AgendaEmpleadosUpdateManyWithoutEmpleadoNestedInput.fromJson(
              json['agendaEmpleado'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EmpleadosUpdateInputToJson(
    EmpleadosUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('apellido', instance.apellido?.toJson());
  writeNotNull('imagen', instance.imagen?.toJson());
  writeNotNull('horaio', instance.horaio?.toJson());
  writeNotNull('establecimiento', instance.establecimiento?.toJson());
  writeNotNull('agendaEmpleado', instance.agendaEmpleado?.toJson());
  return val;
}

EmpleadosUncheckedUpdateInput _$EmpleadosUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    EmpleadosUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      idEstablecimiento: json['idEstablecimiento'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['idEstablecimiento'] as Map<String, dynamic>),
      nombre: json['nombre'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['nombre'] as Map<String, dynamic>),
      apellido: json['apellido'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['apellido'] as Map<String, dynamic>),
      imagen: json['imagen'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['imagen'] as Map<String, dynamic>),
      horaio: json['horaio'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['horaio'] as Map<String, dynamic>),
      agendaEmpleado: json['agendaEmpleado'] == null
          ? null
          : AgendaEmpleadosUncheckedUpdateManyWithoutEmpleadoNestedInput
              .fromJson(json['agendaEmpleado'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EmpleadosUncheckedUpdateInputToJson(
    EmpleadosUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('idEstablecimiento', instance.idEstablecimiento?.toJson());
  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('apellido', instance.apellido?.toJson());
  writeNotNull('imagen', instance.imagen?.toJson());
  writeNotNull('horaio', instance.horaio?.toJson());
  writeNotNull('agendaEmpleado', instance.agendaEmpleado?.toJson());
  return val;
}

EmpleadosCreateManyInput _$EmpleadosCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    EmpleadosCreateManyInput(
      id: json['id'] as int?,
      idEstablecimiento: json['idEstablecimiento'] as int,
      nombre: json['nombre'] as String,
      apellido: json['apellido'] as String,
      imagen: json['imagen'] as String,
      horaio: json['horaio'] as String,
    );

Map<String, dynamic> _$EmpleadosCreateManyInputToJson(
    EmpleadosCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['idEstablecimiento'] = instance.idEstablecimiento;
  val['nombre'] = instance.nombre;
  val['apellido'] = instance.apellido;
  val['imagen'] = instance.imagen;
  val['horaio'] = instance.horaio;
  return val;
}

EmpleadosUpdateManyMutationInput _$EmpleadosUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    EmpleadosUpdateManyMutationInput(
      nombre: json['nombre'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['nombre'] as Map<String, dynamic>),
      apellido: json['apellido'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['apellido'] as Map<String, dynamic>),
      imagen: json['imagen'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['imagen'] as Map<String, dynamic>),
      horaio: json['horaio'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['horaio'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EmpleadosUpdateManyMutationInputToJson(
    EmpleadosUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('apellido', instance.apellido?.toJson());
  writeNotNull('imagen', instance.imagen?.toJson());
  writeNotNull('horaio', instance.horaio?.toJson());
  return val;
}

EmpleadosUncheckedUpdateManyInput _$EmpleadosUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    EmpleadosUncheckedUpdateManyInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      idEstablecimiento: json['idEstablecimiento'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['idEstablecimiento'] as Map<String, dynamic>),
      nombre: json['nombre'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['nombre'] as Map<String, dynamic>),
      apellido: json['apellido'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['apellido'] as Map<String, dynamic>),
      imagen: json['imagen'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['imagen'] as Map<String, dynamic>),
      horaio: json['horaio'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['horaio'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EmpleadosUncheckedUpdateManyInputToJson(
    EmpleadosUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('idEstablecimiento', instance.idEstablecimiento?.toJson());
  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('apellido', instance.apellido?.toJson());
  writeNotNull('imagen', instance.imagen?.toJson());
  writeNotNull('horaio', instance.horaio?.toJson());
  return val;
}

AgendaEspecialistaCreateInput _$AgendaEspecialistaCreateInputFromJson(
        Map<String, dynamic> json) =>
    AgendaEspecialistaCreateInput(
      idUsuario: json['idUsuario'] as int,
      fecha: json['fecha'] as String,
      hora: json['hora'] as String,
      lugar: json['lugar'] as String,
      especialista:
          EspecialistasCreateNestedOneWithoutAgendaEspecialistaInput.fromJson(
              json['especialista'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AgendaEspecialistaCreateInputToJson(
        AgendaEspecialistaCreateInput instance) =>
    <String, dynamic>{
      'idUsuario': instance.idUsuario,
      'fecha': instance.fecha,
      'hora': instance.hora,
      'lugar': instance.lugar,
      'especialista': instance.especialista.toJson(),
    };

AgendaEspecialistaUncheckedCreateInput
    _$AgendaEspecialistaUncheckedCreateInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEspecialistaUncheckedCreateInput(
          id: json['id'] as int?,
          idEspecialista: json['idEspecialista'] as int,
          idUsuario: json['idUsuario'] as int,
          fecha: json['fecha'] as String,
          hora: json['hora'] as String,
          lugar: json['lugar'] as String,
        );

Map<String, dynamic> _$AgendaEspecialistaUncheckedCreateInputToJson(
    AgendaEspecialistaUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['idEspecialista'] = instance.idEspecialista;
  val['idUsuario'] = instance.idUsuario;
  val['fecha'] = instance.fecha;
  val['hora'] = instance.hora;
  val['lugar'] = instance.lugar;
  return val;
}

AgendaEspecialistaUpdateInput _$AgendaEspecialistaUpdateInputFromJson(
        Map<String, dynamic> json) =>
    AgendaEspecialistaUpdateInput(
      idUsuario: json['idUsuario'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['idUsuario'] as Map<String, dynamic>),
      fecha: json['fecha'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['fecha'] as Map<String, dynamic>),
      hora: json['hora'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['hora'] as Map<String, dynamic>),
      lugar: json['lugar'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['lugar'] as Map<String, dynamic>),
      especialista: json['especialista'] == null
          ? null
          : EspecialistasUpdateOneRequiredWithoutAgendaEspecialistaNestedInput
              .fromJson(json['especialista'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AgendaEspecialistaUpdateInputToJson(
    AgendaEspecialistaUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('idUsuario', instance.idUsuario?.toJson());
  writeNotNull('fecha', instance.fecha?.toJson());
  writeNotNull('hora', instance.hora?.toJson());
  writeNotNull('lugar', instance.lugar?.toJson());
  writeNotNull('especialista', instance.especialista?.toJson());
  return val;
}

AgendaEspecialistaUncheckedUpdateInput
    _$AgendaEspecialistaUncheckedUpdateInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEspecialistaUncheckedUpdateInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          idEspecialista: json['idEspecialista'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['idEspecialista'] as Map<String, dynamic>),
          idUsuario: json['idUsuario'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['idUsuario'] as Map<String, dynamic>),
          fecha: json['fecha'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['fecha'] as Map<String, dynamic>),
          hora: json['hora'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['hora'] as Map<String, dynamic>),
          lugar: json['lugar'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['lugar'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AgendaEspecialistaUncheckedUpdateInputToJson(
    AgendaEspecialistaUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('idEspecialista', instance.idEspecialista?.toJson());
  writeNotNull('idUsuario', instance.idUsuario?.toJson());
  writeNotNull('fecha', instance.fecha?.toJson());
  writeNotNull('hora', instance.hora?.toJson());
  writeNotNull('lugar', instance.lugar?.toJson());
  return val;
}

AgendaEspecialistaCreateManyInput _$AgendaEspecialistaCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    AgendaEspecialistaCreateManyInput(
      id: json['id'] as int?,
      idEspecialista: json['idEspecialista'] as int,
      idUsuario: json['idUsuario'] as int,
      fecha: json['fecha'] as String,
      hora: json['hora'] as String,
      lugar: json['lugar'] as String,
    );

Map<String, dynamic> _$AgendaEspecialistaCreateManyInputToJson(
    AgendaEspecialistaCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['idEspecialista'] = instance.idEspecialista;
  val['idUsuario'] = instance.idUsuario;
  val['fecha'] = instance.fecha;
  val['hora'] = instance.hora;
  val['lugar'] = instance.lugar;
  return val;
}

AgendaEspecialistaUpdateManyMutationInput
    _$AgendaEspecialistaUpdateManyMutationInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEspecialistaUpdateManyMutationInput(
          idUsuario: json['idUsuario'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['idUsuario'] as Map<String, dynamic>),
          fecha: json['fecha'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['fecha'] as Map<String, dynamic>),
          hora: json['hora'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['hora'] as Map<String, dynamic>),
          lugar: json['lugar'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['lugar'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AgendaEspecialistaUpdateManyMutationInputToJson(
    AgendaEspecialistaUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('idUsuario', instance.idUsuario?.toJson());
  writeNotNull('fecha', instance.fecha?.toJson());
  writeNotNull('hora', instance.hora?.toJson());
  writeNotNull('lugar', instance.lugar?.toJson());
  return val;
}

AgendaEspecialistaUncheckedUpdateManyInput
    _$AgendaEspecialistaUncheckedUpdateManyInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEspecialistaUncheckedUpdateManyInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          idEspecialista: json['idEspecialista'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['idEspecialista'] as Map<String, dynamic>),
          idUsuario: json['idUsuario'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['idUsuario'] as Map<String, dynamic>),
          fecha: json['fecha'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['fecha'] as Map<String, dynamic>),
          hora: json['hora'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['hora'] as Map<String, dynamic>),
          lugar: json['lugar'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['lugar'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AgendaEspecialistaUncheckedUpdateManyInputToJson(
    AgendaEspecialistaUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('idEspecialista', instance.idEspecialista?.toJson());
  writeNotNull('idUsuario', instance.idUsuario?.toJson());
  writeNotNull('fecha', instance.fecha?.toJson());
  writeNotNull('hora', instance.hora?.toJson());
  writeNotNull('lugar', instance.lugar?.toJson());
  return val;
}

AgendaEmpleadosCreateInput _$AgendaEmpleadosCreateInputFromJson(
        Map<String, dynamic> json) =>
    AgendaEmpleadosCreateInput(
      idUsuario: json['idUsuario'] as int,
      fecha: json['fecha'] as String,
      hora: json['hora'] as String,
      lugar: json['lugar'] as String,
      empleado: EmpleadosCreateNestedOneWithoutAgendaEmpleadoInput.fromJson(
          json['empleado'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AgendaEmpleadosCreateInputToJson(
        AgendaEmpleadosCreateInput instance) =>
    <String, dynamic>{
      'idUsuario': instance.idUsuario,
      'fecha': instance.fecha,
      'hora': instance.hora,
      'lugar': instance.lugar,
      'empleado': instance.empleado.toJson(),
    };

AgendaEmpleadosUncheckedCreateInput
    _$AgendaEmpleadosUncheckedCreateInputFromJson(Map<String, dynamic> json) =>
        AgendaEmpleadosUncheckedCreateInput(
          id: json['id'] as int?,
          idempleado: json['idempleado'] as int,
          idUsuario: json['idUsuario'] as int,
          fecha: json['fecha'] as String,
          hora: json['hora'] as String,
          lugar: json['lugar'] as String,
        );

Map<String, dynamic> _$AgendaEmpleadosUncheckedCreateInputToJson(
    AgendaEmpleadosUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['idempleado'] = instance.idempleado;
  val['idUsuario'] = instance.idUsuario;
  val['fecha'] = instance.fecha;
  val['hora'] = instance.hora;
  val['lugar'] = instance.lugar;
  return val;
}

AgendaEmpleadosUpdateInput _$AgendaEmpleadosUpdateInputFromJson(
        Map<String, dynamic> json) =>
    AgendaEmpleadosUpdateInput(
      idUsuario: json['idUsuario'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['idUsuario'] as Map<String, dynamic>),
      fecha: json['fecha'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['fecha'] as Map<String, dynamic>),
      hora: json['hora'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['hora'] as Map<String, dynamic>),
      lugar: json['lugar'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['lugar'] as Map<String, dynamic>),
      empleado: json['empleado'] == null
          ? null
          : EmpleadosUpdateOneRequiredWithoutAgendaEmpleadoNestedInput.fromJson(
              json['empleado'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AgendaEmpleadosUpdateInputToJson(
    AgendaEmpleadosUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('idUsuario', instance.idUsuario?.toJson());
  writeNotNull('fecha', instance.fecha?.toJson());
  writeNotNull('hora', instance.hora?.toJson());
  writeNotNull('lugar', instance.lugar?.toJson());
  writeNotNull('empleado', instance.empleado?.toJson());
  return val;
}

AgendaEmpleadosUncheckedUpdateInput
    _$AgendaEmpleadosUncheckedUpdateInputFromJson(Map<String, dynamic> json) =>
        AgendaEmpleadosUncheckedUpdateInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          idempleado: json['idempleado'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['idempleado'] as Map<String, dynamic>),
          idUsuario: json['idUsuario'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['idUsuario'] as Map<String, dynamic>),
          fecha: json['fecha'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['fecha'] as Map<String, dynamic>),
          hora: json['hora'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['hora'] as Map<String, dynamic>),
          lugar: json['lugar'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['lugar'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AgendaEmpleadosUncheckedUpdateInputToJson(
    AgendaEmpleadosUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('idempleado', instance.idempleado?.toJson());
  writeNotNull('idUsuario', instance.idUsuario?.toJson());
  writeNotNull('fecha', instance.fecha?.toJson());
  writeNotNull('hora', instance.hora?.toJson());
  writeNotNull('lugar', instance.lugar?.toJson());
  return val;
}

AgendaEmpleadosCreateManyInput _$AgendaEmpleadosCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    AgendaEmpleadosCreateManyInput(
      id: json['id'] as int?,
      idempleado: json['idempleado'] as int,
      idUsuario: json['idUsuario'] as int,
      fecha: json['fecha'] as String,
      hora: json['hora'] as String,
      lugar: json['lugar'] as String,
    );

Map<String, dynamic> _$AgendaEmpleadosCreateManyInputToJson(
    AgendaEmpleadosCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['idempleado'] = instance.idempleado;
  val['idUsuario'] = instance.idUsuario;
  val['fecha'] = instance.fecha;
  val['hora'] = instance.hora;
  val['lugar'] = instance.lugar;
  return val;
}

AgendaEmpleadosUpdateManyMutationInput
    _$AgendaEmpleadosUpdateManyMutationInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEmpleadosUpdateManyMutationInput(
          idUsuario: json['idUsuario'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['idUsuario'] as Map<String, dynamic>),
          fecha: json['fecha'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['fecha'] as Map<String, dynamic>),
          hora: json['hora'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['hora'] as Map<String, dynamic>),
          lugar: json['lugar'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['lugar'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AgendaEmpleadosUpdateManyMutationInputToJson(
    AgendaEmpleadosUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('idUsuario', instance.idUsuario?.toJson());
  writeNotNull('fecha', instance.fecha?.toJson());
  writeNotNull('hora', instance.hora?.toJson());
  writeNotNull('lugar', instance.lugar?.toJson());
  return val;
}

AgendaEmpleadosUncheckedUpdateManyInput
    _$AgendaEmpleadosUncheckedUpdateManyInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEmpleadosUncheckedUpdateManyInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          idempleado: json['idempleado'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['idempleado'] as Map<String, dynamic>),
          idUsuario: json['idUsuario'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['idUsuario'] as Map<String, dynamic>),
          fecha: json['fecha'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['fecha'] as Map<String, dynamic>),
          hora: json['hora'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['hora'] as Map<String, dynamic>),
          lugar: json['lugar'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['lugar'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AgendaEmpleadosUncheckedUpdateManyInputToJson(
    AgendaEmpleadosUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('idempleado', instance.idempleado?.toJson());
  writeNotNull('idUsuario', instance.idUsuario?.toJson());
  writeNotNull('fecha', instance.fecha?.toJson());
  writeNotNull('hora', instance.hora?.toJson());
  writeNotNull('lugar', instance.lugar?.toJson());
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
      rol: $enumDecodeNullable(_$SortOrderEnumMap, json['rol']),
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
  writeNotNull('rol', _$SortOrderEnumMap[instance.rol]);
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
      rol: $enumDecodeNullable(_$SortOrderEnumMap, json['rol']),
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
  writeNotNull('rol', _$SortOrderEnumMap[instance.rol]);
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
      rol: $enumDecodeNullable(_$SortOrderEnumMap, json['rol']),
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
  writeNotNull('rol', _$SortOrderEnumMap[instance.rol]);
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

EmpleadosListRelationFilter _$EmpleadosListRelationFilterFromJson(
        Map<String, dynamic> json) =>
    EmpleadosListRelationFilter(
      every: json['every'] == null
          ? null
          : EmpleadosWhereInput.fromJson(json['every'] as Map<String, dynamic>),
      some: json['some'] == null
          ? null
          : EmpleadosWhereInput.fromJson(json['some'] as Map<String, dynamic>),
      none: json['none'] == null
          ? null
          : EmpleadosWhereInput.fromJson(json['none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EmpleadosListRelationFilterToJson(
    EmpleadosListRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('every', instance.every?.toJson());
  writeNotNull('some', instance.some?.toJson());
  writeNotNull('none', instance.none?.toJson());
  return val;
}

EmpleadosOrderByRelationAggregateInput
    _$EmpleadosOrderByRelationAggregateInputFromJson(
            Map<String, dynamic> json) =>
        EmpleadosOrderByRelationAggregateInput(
          $count: $enumDecodeNullable(_$SortOrderEnumMap, json['_count']),
        );

Map<String, dynamic> _$EmpleadosOrderByRelationAggregateInputToJson(
    EmpleadosOrderByRelationAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('_count', _$SortOrderEnumMap[instance.$count]);
  return val;
}

EstablecimientosCountOrderByAggregateInput
    _$EstablecimientosCountOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        EstablecimientosCountOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          nombre: $enumDecodeNullable(_$SortOrderEnumMap, json['nombre']),
          direccion: $enumDecodeNullable(_$SortOrderEnumMap, json['direccion']),
          ciudad: $enumDecodeNullable(_$SortOrderEnumMap, json['ciudad']),
          imagen: $enumDecodeNullable(_$SortOrderEnumMap, json['imagen']),
          horario: $enumDecodeNullable(_$SortOrderEnumMap, json['horario']),
        );

Map<String, dynamic> _$EstablecimientosCountOrderByAggregateInputToJson(
    EstablecimientosCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('nombre', _$SortOrderEnumMap[instance.nombre]);
  writeNotNull('direccion', _$SortOrderEnumMap[instance.direccion]);
  writeNotNull('ciudad', _$SortOrderEnumMap[instance.ciudad]);
  writeNotNull('imagen', _$SortOrderEnumMap[instance.imagen]);
  writeNotNull('horario', _$SortOrderEnumMap[instance.horario]);
  return val;
}

EstablecimientosAvgOrderByAggregateInput
    _$EstablecimientosAvgOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        EstablecimientosAvgOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
        );

Map<String, dynamic> _$EstablecimientosAvgOrderByAggregateInputToJson(
    EstablecimientosAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  return val;
}

EstablecimientosMaxOrderByAggregateInput
    _$EstablecimientosMaxOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        EstablecimientosMaxOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          nombre: $enumDecodeNullable(_$SortOrderEnumMap, json['nombre']),
          direccion: $enumDecodeNullable(_$SortOrderEnumMap, json['direccion']),
          ciudad: $enumDecodeNullable(_$SortOrderEnumMap, json['ciudad']),
          imagen: $enumDecodeNullable(_$SortOrderEnumMap, json['imagen']),
          horario: $enumDecodeNullable(_$SortOrderEnumMap, json['horario']),
        );

Map<String, dynamic> _$EstablecimientosMaxOrderByAggregateInputToJson(
    EstablecimientosMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('nombre', _$SortOrderEnumMap[instance.nombre]);
  writeNotNull('direccion', _$SortOrderEnumMap[instance.direccion]);
  writeNotNull('ciudad', _$SortOrderEnumMap[instance.ciudad]);
  writeNotNull('imagen', _$SortOrderEnumMap[instance.imagen]);
  writeNotNull('horario', _$SortOrderEnumMap[instance.horario]);
  return val;
}

EstablecimientosMinOrderByAggregateInput
    _$EstablecimientosMinOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        EstablecimientosMinOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          nombre: $enumDecodeNullable(_$SortOrderEnumMap, json['nombre']),
          direccion: $enumDecodeNullable(_$SortOrderEnumMap, json['direccion']),
          ciudad: $enumDecodeNullable(_$SortOrderEnumMap, json['ciudad']),
          imagen: $enumDecodeNullable(_$SortOrderEnumMap, json['imagen']),
          horario: $enumDecodeNullable(_$SortOrderEnumMap, json['horario']),
        );

Map<String, dynamic> _$EstablecimientosMinOrderByAggregateInputToJson(
    EstablecimientosMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('nombre', _$SortOrderEnumMap[instance.nombre]);
  writeNotNull('direccion', _$SortOrderEnumMap[instance.direccion]);
  writeNotNull('ciudad', _$SortOrderEnumMap[instance.ciudad]);
  writeNotNull('imagen', _$SortOrderEnumMap[instance.imagen]);
  writeNotNull('horario', _$SortOrderEnumMap[instance.horario]);
  return val;
}

EstablecimientosSumOrderByAggregateInput
    _$EstablecimientosSumOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        EstablecimientosSumOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
        );

Map<String, dynamic> _$EstablecimientosSumOrderByAggregateInputToJson(
    EstablecimientosSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  return val;
}

AgendaEspecialistaListRelationFilter
    _$AgendaEspecialistaListRelationFilterFromJson(Map<String, dynamic> json) =>
        AgendaEspecialistaListRelationFilter(
          every: json['every'] == null
              ? null
              : AgendaEspecialistaWhereInput.fromJson(
                  json['every'] as Map<String, dynamic>),
          some: json['some'] == null
              ? null
              : AgendaEspecialistaWhereInput.fromJson(
                  json['some'] as Map<String, dynamic>),
          none: json['none'] == null
              ? null
              : AgendaEspecialistaWhereInput.fromJson(
                  json['none'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AgendaEspecialistaListRelationFilterToJson(
    AgendaEspecialistaListRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('every', instance.every?.toJson());
  writeNotNull('some', instance.some?.toJson());
  writeNotNull('none', instance.none?.toJson());
  return val;
}

AgendaEspecialistaOrderByRelationAggregateInput
    _$AgendaEspecialistaOrderByRelationAggregateInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEspecialistaOrderByRelationAggregateInput(
          $count: $enumDecodeNullable(_$SortOrderEnumMap, json['_count']),
        );

Map<String, dynamic> _$AgendaEspecialistaOrderByRelationAggregateInputToJson(
    AgendaEspecialistaOrderByRelationAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('_count', _$SortOrderEnumMap[instance.$count]);
  return val;
}

EspecialistasCountOrderByAggregateInput
    _$EspecialistasCountOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        EspecialistasCountOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          nombre: $enumDecodeNullable(_$SortOrderEnumMap, json['nombre']),
          apellido: $enumDecodeNullable(_$SortOrderEnumMap, json['apellido']),
          telefono: $enumDecodeNullable(_$SortOrderEnumMap, json['telefono']),
          imagen: $enumDecodeNullable(_$SortOrderEnumMap, json['imagen']),
          horario: $enumDecodeNullable(_$SortOrderEnumMap, json['horario']),
        );

Map<String, dynamic> _$EspecialistasCountOrderByAggregateInputToJson(
    EspecialistasCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('nombre', _$SortOrderEnumMap[instance.nombre]);
  writeNotNull('apellido', _$SortOrderEnumMap[instance.apellido]);
  writeNotNull('telefono', _$SortOrderEnumMap[instance.telefono]);
  writeNotNull('imagen', _$SortOrderEnumMap[instance.imagen]);
  writeNotNull('horario', _$SortOrderEnumMap[instance.horario]);
  return val;
}

EspecialistasAvgOrderByAggregateInput
    _$EspecialistasAvgOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        EspecialistasAvgOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
        );

Map<String, dynamic> _$EspecialistasAvgOrderByAggregateInputToJson(
    EspecialistasAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  return val;
}

EspecialistasMaxOrderByAggregateInput
    _$EspecialistasMaxOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        EspecialistasMaxOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          nombre: $enumDecodeNullable(_$SortOrderEnumMap, json['nombre']),
          apellido: $enumDecodeNullable(_$SortOrderEnumMap, json['apellido']),
          telefono: $enumDecodeNullable(_$SortOrderEnumMap, json['telefono']),
          imagen: $enumDecodeNullable(_$SortOrderEnumMap, json['imagen']),
          horario: $enumDecodeNullable(_$SortOrderEnumMap, json['horario']),
        );

Map<String, dynamic> _$EspecialistasMaxOrderByAggregateInputToJson(
    EspecialistasMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('nombre', _$SortOrderEnumMap[instance.nombre]);
  writeNotNull('apellido', _$SortOrderEnumMap[instance.apellido]);
  writeNotNull('telefono', _$SortOrderEnumMap[instance.telefono]);
  writeNotNull('imagen', _$SortOrderEnumMap[instance.imagen]);
  writeNotNull('horario', _$SortOrderEnumMap[instance.horario]);
  return val;
}

EspecialistasMinOrderByAggregateInput
    _$EspecialistasMinOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        EspecialistasMinOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          nombre: $enumDecodeNullable(_$SortOrderEnumMap, json['nombre']),
          apellido: $enumDecodeNullable(_$SortOrderEnumMap, json['apellido']),
          telefono: $enumDecodeNullable(_$SortOrderEnumMap, json['telefono']),
          imagen: $enumDecodeNullable(_$SortOrderEnumMap, json['imagen']),
          horario: $enumDecodeNullable(_$SortOrderEnumMap, json['horario']),
        );

Map<String, dynamic> _$EspecialistasMinOrderByAggregateInputToJson(
    EspecialistasMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('nombre', _$SortOrderEnumMap[instance.nombre]);
  writeNotNull('apellido', _$SortOrderEnumMap[instance.apellido]);
  writeNotNull('telefono', _$SortOrderEnumMap[instance.telefono]);
  writeNotNull('imagen', _$SortOrderEnumMap[instance.imagen]);
  writeNotNull('horario', _$SortOrderEnumMap[instance.horario]);
  return val;
}

EspecialistasSumOrderByAggregateInput
    _$EspecialistasSumOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        EspecialistasSumOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
        );

Map<String, dynamic> _$EspecialistasSumOrderByAggregateInputToJson(
    EspecialistasSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  return val;
}

EstablecimientosRelationFilter _$EstablecimientosRelationFilterFromJson(
        Map<String, dynamic> json) =>
    EstablecimientosRelationFilter(
      $is: json['is'] == null
          ? null
          : EstablecimientosWhereInput.fromJson(
              json['is'] as Map<String, dynamic>),
      isNot: json['isNot'] == null
          ? null
          : EstablecimientosWhereInput.fromJson(
              json['isNot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EstablecimientosRelationFilterToJson(
    EstablecimientosRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('is', instance.$is?.toJson());
  writeNotNull('isNot', instance.isNot?.toJson());
  return val;
}

AgendaEmpleadosListRelationFilter _$AgendaEmpleadosListRelationFilterFromJson(
        Map<String, dynamic> json) =>
    AgendaEmpleadosListRelationFilter(
      every: json['every'] == null
          ? null
          : AgendaEmpleadosWhereInput.fromJson(
              json['every'] as Map<String, dynamic>),
      some: json['some'] == null
          ? null
          : AgendaEmpleadosWhereInput.fromJson(
              json['some'] as Map<String, dynamic>),
      none: json['none'] == null
          ? null
          : AgendaEmpleadosWhereInput.fromJson(
              json['none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AgendaEmpleadosListRelationFilterToJson(
    AgendaEmpleadosListRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('every', instance.every?.toJson());
  writeNotNull('some', instance.some?.toJson());
  writeNotNull('none', instance.none?.toJson());
  return val;
}

AgendaEmpleadosOrderByRelationAggregateInput
    _$AgendaEmpleadosOrderByRelationAggregateInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEmpleadosOrderByRelationAggregateInput(
          $count: $enumDecodeNullable(_$SortOrderEnumMap, json['_count']),
        );

Map<String, dynamic> _$AgendaEmpleadosOrderByRelationAggregateInputToJson(
    AgendaEmpleadosOrderByRelationAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('_count', _$SortOrderEnumMap[instance.$count]);
  return val;
}

EmpleadosCountOrderByAggregateInput
    _$EmpleadosCountOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        EmpleadosCountOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          idEstablecimiento: $enumDecodeNullable(
              _$SortOrderEnumMap, json['idEstablecimiento']),
          nombre: $enumDecodeNullable(_$SortOrderEnumMap, json['nombre']),
          apellido: $enumDecodeNullable(_$SortOrderEnumMap, json['apellido']),
          imagen: $enumDecodeNullable(_$SortOrderEnumMap, json['imagen']),
          horaio: $enumDecodeNullable(_$SortOrderEnumMap, json['horaio']),
        );

Map<String, dynamic> _$EmpleadosCountOrderByAggregateInputToJson(
    EmpleadosCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull(
      'idEstablecimiento', _$SortOrderEnumMap[instance.idEstablecimiento]);
  writeNotNull('nombre', _$SortOrderEnumMap[instance.nombre]);
  writeNotNull('apellido', _$SortOrderEnumMap[instance.apellido]);
  writeNotNull('imagen', _$SortOrderEnumMap[instance.imagen]);
  writeNotNull('horaio', _$SortOrderEnumMap[instance.horaio]);
  return val;
}

EmpleadosAvgOrderByAggregateInput _$EmpleadosAvgOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    EmpleadosAvgOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      idEstablecimiento:
          $enumDecodeNullable(_$SortOrderEnumMap, json['idEstablecimiento']),
    );

Map<String, dynamic> _$EmpleadosAvgOrderByAggregateInputToJson(
    EmpleadosAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull(
      'idEstablecimiento', _$SortOrderEnumMap[instance.idEstablecimiento]);
  return val;
}

EmpleadosMaxOrderByAggregateInput _$EmpleadosMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    EmpleadosMaxOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      idEstablecimiento:
          $enumDecodeNullable(_$SortOrderEnumMap, json['idEstablecimiento']),
      nombre: $enumDecodeNullable(_$SortOrderEnumMap, json['nombre']),
      apellido: $enumDecodeNullable(_$SortOrderEnumMap, json['apellido']),
      imagen: $enumDecodeNullable(_$SortOrderEnumMap, json['imagen']),
      horaio: $enumDecodeNullable(_$SortOrderEnumMap, json['horaio']),
    );

Map<String, dynamic> _$EmpleadosMaxOrderByAggregateInputToJson(
    EmpleadosMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull(
      'idEstablecimiento', _$SortOrderEnumMap[instance.idEstablecimiento]);
  writeNotNull('nombre', _$SortOrderEnumMap[instance.nombre]);
  writeNotNull('apellido', _$SortOrderEnumMap[instance.apellido]);
  writeNotNull('imagen', _$SortOrderEnumMap[instance.imagen]);
  writeNotNull('horaio', _$SortOrderEnumMap[instance.horaio]);
  return val;
}

EmpleadosMinOrderByAggregateInput _$EmpleadosMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    EmpleadosMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      idEstablecimiento:
          $enumDecodeNullable(_$SortOrderEnumMap, json['idEstablecimiento']),
      nombre: $enumDecodeNullable(_$SortOrderEnumMap, json['nombre']),
      apellido: $enumDecodeNullable(_$SortOrderEnumMap, json['apellido']),
      imagen: $enumDecodeNullable(_$SortOrderEnumMap, json['imagen']),
      horaio: $enumDecodeNullable(_$SortOrderEnumMap, json['horaio']),
    );

Map<String, dynamic> _$EmpleadosMinOrderByAggregateInputToJson(
    EmpleadosMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull(
      'idEstablecimiento', _$SortOrderEnumMap[instance.idEstablecimiento]);
  writeNotNull('nombre', _$SortOrderEnumMap[instance.nombre]);
  writeNotNull('apellido', _$SortOrderEnumMap[instance.apellido]);
  writeNotNull('imagen', _$SortOrderEnumMap[instance.imagen]);
  writeNotNull('horaio', _$SortOrderEnumMap[instance.horaio]);
  return val;
}

EmpleadosSumOrderByAggregateInput _$EmpleadosSumOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    EmpleadosSumOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      idEstablecimiento:
          $enumDecodeNullable(_$SortOrderEnumMap, json['idEstablecimiento']),
    );

Map<String, dynamic> _$EmpleadosSumOrderByAggregateInputToJson(
    EmpleadosSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull(
      'idEstablecimiento', _$SortOrderEnumMap[instance.idEstablecimiento]);
  return val;
}

EspecialistasRelationFilter _$EspecialistasRelationFilterFromJson(
        Map<String, dynamic> json) =>
    EspecialistasRelationFilter(
      $is: json['is'] == null
          ? null
          : EspecialistasWhereInput.fromJson(
              json['is'] as Map<String, dynamic>),
      isNot: json['isNot'] == null
          ? null
          : EspecialistasWhereInput.fromJson(
              json['isNot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EspecialistasRelationFilterToJson(
    EspecialistasRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('is', instance.$is?.toJson());
  writeNotNull('isNot', instance.isNot?.toJson());
  return val;
}

AgendaEspecialistaCountOrderByAggregateInput
    _$AgendaEspecialistaCountOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEspecialistaCountOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          idEspecialista:
              $enumDecodeNullable(_$SortOrderEnumMap, json['idEspecialista']),
          idUsuario: $enumDecodeNullable(_$SortOrderEnumMap, json['idUsuario']),
          fecha: $enumDecodeNullable(_$SortOrderEnumMap, json['fecha']),
          hora: $enumDecodeNullable(_$SortOrderEnumMap, json['hora']),
          lugar: $enumDecodeNullable(_$SortOrderEnumMap, json['lugar']),
        );

Map<String, dynamic> _$AgendaEspecialistaCountOrderByAggregateInputToJson(
    AgendaEspecialistaCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('idEspecialista', _$SortOrderEnumMap[instance.idEspecialista]);
  writeNotNull('idUsuario', _$SortOrderEnumMap[instance.idUsuario]);
  writeNotNull('fecha', _$SortOrderEnumMap[instance.fecha]);
  writeNotNull('hora', _$SortOrderEnumMap[instance.hora]);
  writeNotNull('lugar', _$SortOrderEnumMap[instance.lugar]);
  return val;
}

AgendaEspecialistaAvgOrderByAggregateInput
    _$AgendaEspecialistaAvgOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEspecialistaAvgOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          idEspecialista:
              $enumDecodeNullable(_$SortOrderEnumMap, json['idEspecialista']),
          idUsuario: $enumDecodeNullable(_$SortOrderEnumMap, json['idUsuario']),
        );

Map<String, dynamic> _$AgendaEspecialistaAvgOrderByAggregateInputToJson(
    AgendaEspecialistaAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('idEspecialista', _$SortOrderEnumMap[instance.idEspecialista]);
  writeNotNull('idUsuario', _$SortOrderEnumMap[instance.idUsuario]);
  return val;
}

AgendaEspecialistaMaxOrderByAggregateInput
    _$AgendaEspecialistaMaxOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEspecialistaMaxOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          idEspecialista:
              $enumDecodeNullable(_$SortOrderEnumMap, json['idEspecialista']),
          idUsuario: $enumDecodeNullable(_$SortOrderEnumMap, json['idUsuario']),
          fecha: $enumDecodeNullable(_$SortOrderEnumMap, json['fecha']),
          hora: $enumDecodeNullable(_$SortOrderEnumMap, json['hora']),
          lugar: $enumDecodeNullable(_$SortOrderEnumMap, json['lugar']),
        );

Map<String, dynamic> _$AgendaEspecialistaMaxOrderByAggregateInputToJson(
    AgendaEspecialistaMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('idEspecialista', _$SortOrderEnumMap[instance.idEspecialista]);
  writeNotNull('idUsuario', _$SortOrderEnumMap[instance.idUsuario]);
  writeNotNull('fecha', _$SortOrderEnumMap[instance.fecha]);
  writeNotNull('hora', _$SortOrderEnumMap[instance.hora]);
  writeNotNull('lugar', _$SortOrderEnumMap[instance.lugar]);
  return val;
}

AgendaEspecialistaMinOrderByAggregateInput
    _$AgendaEspecialistaMinOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEspecialistaMinOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          idEspecialista:
              $enumDecodeNullable(_$SortOrderEnumMap, json['idEspecialista']),
          idUsuario: $enumDecodeNullable(_$SortOrderEnumMap, json['idUsuario']),
          fecha: $enumDecodeNullable(_$SortOrderEnumMap, json['fecha']),
          hora: $enumDecodeNullable(_$SortOrderEnumMap, json['hora']),
          lugar: $enumDecodeNullable(_$SortOrderEnumMap, json['lugar']),
        );

Map<String, dynamic> _$AgendaEspecialistaMinOrderByAggregateInputToJson(
    AgendaEspecialistaMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('idEspecialista', _$SortOrderEnumMap[instance.idEspecialista]);
  writeNotNull('idUsuario', _$SortOrderEnumMap[instance.idUsuario]);
  writeNotNull('fecha', _$SortOrderEnumMap[instance.fecha]);
  writeNotNull('hora', _$SortOrderEnumMap[instance.hora]);
  writeNotNull('lugar', _$SortOrderEnumMap[instance.lugar]);
  return val;
}

AgendaEspecialistaSumOrderByAggregateInput
    _$AgendaEspecialistaSumOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEspecialistaSumOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          idEspecialista:
              $enumDecodeNullable(_$SortOrderEnumMap, json['idEspecialista']),
          idUsuario: $enumDecodeNullable(_$SortOrderEnumMap, json['idUsuario']),
        );

Map<String, dynamic> _$AgendaEspecialistaSumOrderByAggregateInputToJson(
    AgendaEspecialistaSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('idEspecialista', _$SortOrderEnumMap[instance.idEspecialista]);
  writeNotNull('idUsuario', _$SortOrderEnumMap[instance.idUsuario]);
  return val;
}

EmpleadosRelationFilter _$EmpleadosRelationFilterFromJson(
        Map<String, dynamic> json) =>
    EmpleadosRelationFilter(
      $is: json['is'] == null
          ? null
          : EmpleadosWhereInput.fromJson(json['is'] as Map<String, dynamic>),
      isNot: json['isNot'] == null
          ? null
          : EmpleadosWhereInput.fromJson(json['isNot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EmpleadosRelationFilterToJson(
    EmpleadosRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('is', instance.$is?.toJson());
  writeNotNull('isNot', instance.isNot?.toJson());
  return val;
}

AgendaEmpleadosCountOrderByAggregateInput
    _$AgendaEmpleadosCountOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEmpleadosCountOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          idempleado:
              $enumDecodeNullable(_$SortOrderEnumMap, json['idempleado']),
          idUsuario: $enumDecodeNullable(_$SortOrderEnumMap, json['idUsuario']),
          fecha: $enumDecodeNullable(_$SortOrderEnumMap, json['fecha']),
          hora: $enumDecodeNullable(_$SortOrderEnumMap, json['hora']),
          lugar: $enumDecodeNullable(_$SortOrderEnumMap, json['lugar']),
        );

Map<String, dynamic> _$AgendaEmpleadosCountOrderByAggregateInputToJson(
    AgendaEmpleadosCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('idempleado', _$SortOrderEnumMap[instance.idempleado]);
  writeNotNull('idUsuario', _$SortOrderEnumMap[instance.idUsuario]);
  writeNotNull('fecha', _$SortOrderEnumMap[instance.fecha]);
  writeNotNull('hora', _$SortOrderEnumMap[instance.hora]);
  writeNotNull('lugar', _$SortOrderEnumMap[instance.lugar]);
  return val;
}

AgendaEmpleadosAvgOrderByAggregateInput
    _$AgendaEmpleadosAvgOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEmpleadosAvgOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          idempleado:
              $enumDecodeNullable(_$SortOrderEnumMap, json['idempleado']),
          idUsuario: $enumDecodeNullable(_$SortOrderEnumMap, json['idUsuario']),
        );

Map<String, dynamic> _$AgendaEmpleadosAvgOrderByAggregateInputToJson(
    AgendaEmpleadosAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('idempleado', _$SortOrderEnumMap[instance.idempleado]);
  writeNotNull('idUsuario', _$SortOrderEnumMap[instance.idUsuario]);
  return val;
}

AgendaEmpleadosMaxOrderByAggregateInput
    _$AgendaEmpleadosMaxOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEmpleadosMaxOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          idempleado:
              $enumDecodeNullable(_$SortOrderEnumMap, json['idempleado']),
          idUsuario: $enumDecodeNullable(_$SortOrderEnumMap, json['idUsuario']),
          fecha: $enumDecodeNullable(_$SortOrderEnumMap, json['fecha']),
          hora: $enumDecodeNullable(_$SortOrderEnumMap, json['hora']),
          lugar: $enumDecodeNullable(_$SortOrderEnumMap, json['lugar']),
        );

Map<String, dynamic> _$AgendaEmpleadosMaxOrderByAggregateInputToJson(
    AgendaEmpleadosMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('idempleado', _$SortOrderEnumMap[instance.idempleado]);
  writeNotNull('idUsuario', _$SortOrderEnumMap[instance.idUsuario]);
  writeNotNull('fecha', _$SortOrderEnumMap[instance.fecha]);
  writeNotNull('hora', _$SortOrderEnumMap[instance.hora]);
  writeNotNull('lugar', _$SortOrderEnumMap[instance.lugar]);
  return val;
}

AgendaEmpleadosMinOrderByAggregateInput
    _$AgendaEmpleadosMinOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEmpleadosMinOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          idempleado:
              $enumDecodeNullable(_$SortOrderEnumMap, json['idempleado']),
          idUsuario: $enumDecodeNullable(_$SortOrderEnumMap, json['idUsuario']),
          fecha: $enumDecodeNullable(_$SortOrderEnumMap, json['fecha']),
          hora: $enumDecodeNullable(_$SortOrderEnumMap, json['hora']),
          lugar: $enumDecodeNullable(_$SortOrderEnumMap, json['lugar']),
        );

Map<String, dynamic> _$AgendaEmpleadosMinOrderByAggregateInputToJson(
    AgendaEmpleadosMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('idempleado', _$SortOrderEnumMap[instance.idempleado]);
  writeNotNull('idUsuario', _$SortOrderEnumMap[instance.idUsuario]);
  writeNotNull('fecha', _$SortOrderEnumMap[instance.fecha]);
  writeNotNull('hora', _$SortOrderEnumMap[instance.hora]);
  writeNotNull('lugar', _$SortOrderEnumMap[instance.lugar]);
  return val;
}

AgendaEmpleadosSumOrderByAggregateInput
    _$AgendaEmpleadosSumOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEmpleadosSumOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          idempleado:
              $enumDecodeNullable(_$SortOrderEnumMap, json['idempleado']),
          idUsuario: $enumDecodeNullable(_$SortOrderEnumMap, json['idUsuario']),
        );

Map<String, dynamic> _$AgendaEmpleadosSumOrderByAggregateInputToJson(
    AgendaEmpleadosSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('idempleado', _$SortOrderEnumMap[instance.idempleado]);
  writeNotNull('idUsuario', _$SortOrderEnumMap[instance.idUsuario]);
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

EmpleadosCreateNestedManyWithoutEstablecimientoInput
    _$EmpleadosCreateNestedManyWithoutEstablecimientoInputFromJson(
            Map<String, dynamic> json) =>
        EmpleadosCreateNestedManyWithoutEstablecimientoInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              EmpleadosCreateWithoutEstablecimientoInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) =>
                  EmpleadosCreateOrConnectWithoutEstablecimientoInput.fromJson(
                      e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : EmpleadosCreateManyEstablecimientoInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              EmpleadosWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$EmpleadosCreateNestedManyWithoutEstablecimientoInputToJson(
        EmpleadosCreateNestedManyWithoutEstablecimientoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

EmpleadosUncheckedCreateNestedManyWithoutEstablecimientoInput
    _$EmpleadosUncheckedCreateNestedManyWithoutEstablecimientoInputFromJson(
            Map<String, dynamic> json) =>
        EmpleadosUncheckedCreateNestedManyWithoutEstablecimientoInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              EmpleadosCreateWithoutEstablecimientoInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) =>
                  EmpleadosCreateOrConnectWithoutEstablecimientoInput.fromJson(
                      e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : EmpleadosCreateManyEstablecimientoInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              EmpleadosWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$EmpleadosUncheckedCreateNestedManyWithoutEstablecimientoInputToJson(
        EmpleadosUncheckedCreateNestedManyWithoutEstablecimientoInput
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

EmpleadosUpdateManyWithoutEstablecimientoNestedInput
    _$EmpleadosUpdateManyWithoutEstablecimientoNestedInputFromJson(
            Map<String, dynamic> json) =>
        EmpleadosUpdateManyWithoutEstablecimientoNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              EmpleadosCreateWithoutEstablecimientoInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) =>
                  EmpleadosCreateOrConnectWithoutEstablecimientoInput.fromJson(
                      e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              EmpleadosUpsertWithWhereUniqueWithoutEstablecimientoInput
                  .fromJson(e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : EmpleadosCreateManyEstablecimientoInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              EmpleadosWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              EmpleadosWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              EmpleadosWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              EmpleadosWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              EmpleadosUpdateWithWhereUniqueWithoutEstablecimientoInput
                  .fromJson(e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              EmpleadosUpdateManyWithWhereWithoutEstablecimientoInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              EmpleadosScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$EmpleadosUpdateManyWithoutEstablecimientoNestedInputToJson(
        EmpleadosUpdateManyWithoutEstablecimientoNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

EmpleadosUncheckedUpdateManyWithoutEstablecimientoNestedInput
    _$EmpleadosUncheckedUpdateManyWithoutEstablecimientoNestedInputFromJson(
            Map<String, dynamic> json) =>
        EmpleadosUncheckedUpdateManyWithoutEstablecimientoNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              EmpleadosCreateWithoutEstablecimientoInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) =>
                  EmpleadosCreateOrConnectWithoutEstablecimientoInput.fromJson(
                      e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              EmpleadosUpsertWithWhereUniqueWithoutEstablecimientoInput
                  .fromJson(e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : EmpleadosCreateManyEstablecimientoInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              EmpleadosWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              EmpleadosWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              EmpleadosWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              EmpleadosWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              EmpleadosUpdateWithWhereUniqueWithoutEstablecimientoInput
                  .fromJson(e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              EmpleadosUpdateManyWithWhereWithoutEstablecimientoInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              EmpleadosScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$EmpleadosUncheckedUpdateManyWithoutEstablecimientoNestedInputToJson(
        EmpleadosUncheckedUpdateManyWithoutEstablecimientoNestedInput
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

AgendaEspecialistaCreateNestedManyWithoutEspecialistaInput
    _$AgendaEspecialistaCreateNestedManyWithoutEspecialistaInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEspecialistaCreateNestedManyWithoutEspecialistaInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              AgendaEspecialistaCreateWithoutEspecialistaInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => AgendaEspecialistaCreateOrConnectWithoutEspecialistaInput
                  .fromJson(e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : AgendaEspecialistaCreateManyEspecialistaInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              AgendaEspecialistaWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$AgendaEspecialistaCreateNestedManyWithoutEspecialistaInputToJson(
        AgendaEspecialistaCreateNestedManyWithoutEspecialistaInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

AgendaEspecialistaUncheckedCreateNestedManyWithoutEspecialistaInput
    _$AgendaEspecialistaUncheckedCreateNestedManyWithoutEspecialistaInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEspecialistaUncheckedCreateNestedManyWithoutEspecialistaInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              AgendaEspecialistaCreateWithoutEspecialistaInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => AgendaEspecialistaCreateOrConnectWithoutEspecialistaInput
                  .fromJson(e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : AgendaEspecialistaCreateManyEspecialistaInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              AgendaEspecialistaWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$AgendaEspecialistaUncheckedCreateNestedManyWithoutEspecialistaInputToJson(
        AgendaEspecialistaUncheckedCreateNestedManyWithoutEspecialistaInput
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

AgendaEspecialistaUpdateManyWithoutEspecialistaNestedInput
    _$AgendaEspecialistaUpdateManyWithoutEspecialistaNestedInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEspecialistaUpdateManyWithoutEspecialistaNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              AgendaEspecialistaCreateWithoutEspecialistaInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => AgendaEspecialistaCreateOrConnectWithoutEspecialistaInput
                  .fromJson(e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              AgendaEspecialistaUpsertWithWhereUniqueWithoutEspecialistaInput
                  .fromJson(e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : AgendaEspecialistaCreateManyEspecialistaInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              AgendaEspecialistaWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              AgendaEspecialistaWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              AgendaEspecialistaWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              AgendaEspecialistaWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              AgendaEspecialistaUpdateWithWhereUniqueWithoutEspecialistaInput
                  .fromJson(e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              AgendaEspecialistaUpdateManyWithWhereWithoutEspecialistaInput
                  .fromJson(e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              AgendaEspecialistaScalarWhereInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$AgendaEspecialistaUpdateManyWithoutEspecialistaNestedInputToJson(
        AgendaEspecialistaUpdateManyWithoutEspecialistaNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

AgendaEspecialistaUncheckedUpdateManyWithoutEspecialistaNestedInput
    _$AgendaEspecialistaUncheckedUpdateManyWithoutEspecialistaNestedInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEspecialistaUncheckedUpdateManyWithoutEspecialistaNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              AgendaEspecialistaCreateWithoutEspecialistaInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => AgendaEspecialistaCreateOrConnectWithoutEspecialistaInput
                  .fromJson(e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              AgendaEspecialistaUpsertWithWhereUniqueWithoutEspecialistaInput
                  .fromJson(e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : AgendaEspecialistaCreateManyEspecialistaInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              AgendaEspecialistaWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              AgendaEspecialistaWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              AgendaEspecialistaWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              AgendaEspecialistaWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              AgendaEspecialistaUpdateWithWhereUniqueWithoutEspecialistaInput
                  .fromJson(e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              AgendaEspecialistaUpdateManyWithWhereWithoutEspecialistaInput
                  .fromJson(e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              AgendaEspecialistaScalarWhereInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$AgendaEspecialistaUncheckedUpdateManyWithoutEspecialistaNestedInputToJson(
        AgendaEspecialistaUncheckedUpdateManyWithoutEspecialistaNestedInput
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

EstablecimientosCreateNestedOneWithoutEmpleadosInput
    _$EstablecimientosCreateNestedOneWithoutEmpleadosInputFromJson(
            Map<String, dynamic> json) =>
        EstablecimientosCreateNestedOneWithoutEmpleadosInput(
          create: json['create'] == null
              ? null
              : EstablecimientosCreateWithoutEmpleadosInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : EstablecimientosCreateOrConnectWithoutEmpleadosInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : EstablecimientosWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$EstablecimientosCreateNestedOneWithoutEmpleadosInputToJson(
        EstablecimientosCreateNestedOneWithoutEmpleadosInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

AgendaEmpleadosCreateNestedManyWithoutEmpleadoInput
    _$AgendaEmpleadosCreateNestedManyWithoutEmpleadoInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEmpleadosCreateNestedManyWithoutEmpleadoInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              AgendaEmpleadosCreateWithoutEmpleadoInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) =>
                  AgendaEmpleadosCreateOrConnectWithoutEmpleadoInput.fromJson(
                      e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : AgendaEmpleadosCreateManyEmpleadoInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              AgendaEmpleadosWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$AgendaEmpleadosCreateNestedManyWithoutEmpleadoInputToJson(
        AgendaEmpleadosCreateNestedManyWithoutEmpleadoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

AgendaEmpleadosUncheckedCreateNestedManyWithoutEmpleadoInput
    _$AgendaEmpleadosUncheckedCreateNestedManyWithoutEmpleadoInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEmpleadosUncheckedCreateNestedManyWithoutEmpleadoInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              AgendaEmpleadosCreateWithoutEmpleadoInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) =>
                  AgendaEmpleadosCreateOrConnectWithoutEmpleadoInput.fromJson(
                      e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : AgendaEmpleadosCreateManyEmpleadoInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              AgendaEmpleadosWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$AgendaEmpleadosUncheckedCreateNestedManyWithoutEmpleadoInputToJson(
        AgendaEmpleadosUncheckedCreateNestedManyWithoutEmpleadoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

EstablecimientosUpdateOneRequiredWithoutEmpleadosNestedInput
    _$EstablecimientosUpdateOneRequiredWithoutEmpleadosNestedInputFromJson(
            Map<String, dynamic> json) =>
        EstablecimientosUpdateOneRequiredWithoutEmpleadosNestedInput(
          create: json['create'] == null
              ? null
              : EstablecimientosCreateWithoutEmpleadosInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : EstablecimientosCreateOrConnectWithoutEmpleadosInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : EstablecimientosUpsertWithoutEmpleadosInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : EstablecimientosWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : EstablecimientosUpdateWithoutEmpleadosInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$EstablecimientosUpdateOneRequiredWithoutEmpleadosNestedInputToJson(
        EstablecimientosUpdateOneRequiredWithoutEmpleadosNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

AgendaEmpleadosUpdateManyWithoutEmpleadoNestedInput
    _$AgendaEmpleadosUpdateManyWithoutEmpleadoNestedInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEmpleadosUpdateManyWithoutEmpleadoNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              AgendaEmpleadosCreateWithoutEmpleadoInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) =>
                  AgendaEmpleadosCreateOrConnectWithoutEmpleadoInput.fromJson(
                      e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              AgendaEmpleadosUpsertWithWhereUniqueWithoutEmpleadoInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : AgendaEmpleadosCreateManyEmpleadoInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              AgendaEmpleadosWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              AgendaEmpleadosWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              AgendaEmpleadosWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              AgendaEmpleadosWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              AgendaEmpleadosUpdateWithWhereUniqueWithoutEmpleadoInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              AgendaEmpleadosUpdateManyWithWhereWithoutEmpleadoInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              AgendaEmpleadosScalarWhereInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$AgendaEmpleadosUpdateManyWithoutEmpleadoNestedInputToJson(
        AgendaEmpleadosUpdateManyWithoutEmpleadoNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

AgendaEmpleadosUncheckedUpdateManyWithoutEmpleadoNestedInput
    _$AgendaEmpleadosUncheckedUpdateManyWithoutEmpleadoNestedInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEmpleadosUncheckedUpdateManyWithoutEmpleadoNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              AgendaEmpleadosCreateWithoutEmpleadoInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) =>
                  AgendaEmpleadosCreateOrConnectWithoutEmpleadoInput.fromJson(
                      e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              AgendaEmpleadosUpsertWithWhereUniqueWithoutEmpleadoInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : AgendaEmpleadosCreateManyEmpleadoInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              AgendaEmpleadosWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              AgendaEmpleadosWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              AgendaEmpleadosWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              AgendaEmpleadosWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              AgendaEmpleadosUpdateWithWhereUniqueWithoutEmpleadoInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              AgendaEmpleadosUpdateManyWithWhereWithoutEmpleadoInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              AgendaEmpleadosScalarWhereInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$AgendaEmpleadosUncheckedUpdateManyWithoutEmpleadoNestedInputToJson(
        AgendaEmpleadosUncheckedUpdateManyWithoutEmpleadoNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

EspecialistasCreateNestedOneWithoutAgendaEspecialistaInput
    _$EspecialistasCreateNestedOneWithoutAgendaEspecialistaInputFromJson(
            Map<String, dynamic> json) =>
        EspecialistasCreateNestedOneWithoutAgendaEspecialistaInput(
          create: json['create'] == null
              ? null
              : EspecialistasCreateWithoutAgendaEspecialistaInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : EspecialistasCreateOrConnectWithoutAgendaEspecialistaInput
                  .fromJson(json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : EspecialistasWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$EspecialistasCreateNestedOneWithoutAgendaEspecialistaInputToJson(
        EspecialistasCreateNestedOneWithoutAgendaEspecialistaInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

EspecialistasUpdateOneRequiredWithoutAgendaEspecialistaNestedInput
    _$EspecialistasUpdateOneRequiredWithoutAgendaEspecialistaNestedInputFromJson(
            Map<String, dynamic> json) =>
        EspecialistasUpdateOneRequiredWithoutAgendaEspecialistaNestedInput(
          create: json['create'] == null
              ? null
              : EspecialistasCreateWithoutAgendaEspecialistaInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : EspecialistasCreateOrConnectWithoutAgendaEspecialistaInput
                  .fromJson(json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : EspecialistasUpsertWithoutAgendaEspecialistaInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : EspecialistasWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : EspecialistasUpdateWithoutAgendaEspecialistaInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$EspecialistasUpdateOneRequiredWithoutAgendaEspecialistaNestedInputToJson(
        EspecialistasUpdateOneRequiredWithoutAgendaEspecialistaNestedInput
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

EmpleadosCreateNestedOneWithoutAgendaEmpleadoInput
    _$EmpleadosCreateNestedOneWithoutAgendaEmpleadoInputFromJson(
            Map<String, dynamic> json) =>
        EmpleadosCreateNestedOneWithoutAgendaEmpleadoInput(
          create: json['create'] == null
              ? null
              : EmpleadosCreateWithoutAgendaEmpleadoInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : EmpleadosCreateOrConnectWithoutAgendaEmpleadoInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : EmpleadosWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$EmpleadosCreateNestedOneWithoutAgendaEmpleadoInputToJson(
    EmpleadosCreateNestedOneWithoutAgendaEmpleadoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

EmpleadosUpdateOneRequiredWithoutAgendaEmpleadoNestedInput
    _$EmpleadosUpdateOneRequiredWithoutAgendaEmpleadoNestedInputFromJson(
            Map<String, dynamic> json) =>
        EmpleadosUpdateOneRequiredWithoutAgendaEmpleadoNestedInput(
          create: json['create'] == null
              ? null
              : EmpleadosCreateWithoutAgendaEmpleadoInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : EmpleadosCreateOrConnectWithoutAgendaEmpleadoInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : EmpleadosUpsertWithoutAgendaEmpleadoInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : EmpleadosWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : EmpleadosUpdateWithoutAgendaEmpleadoInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$EmpleadosUpdateOneRequiredWithoutAgendaEmpleadoNestedInputToJson(
        EmpleadosUpdateOneRequiredWithoutAgendaEmpleadoNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
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

EmpleadosCreateWithoutEstablecimientoInput
    _$EmpleadosCreateWithoutEstablecimientoInputFromJson(
            Map<String, dynamic> json) =>
        EmpleadosCreateWithoutEstablecimientoInput(
          nombre: json['nombre'] as String,
          apellido: json['apellido'] as String,
          imagen: json['imagen'] as String,
          horaio: json['horaio'] as String,
          agendaEmpleado: json['agendaEmpleado'] == null
              ? null
              : AgendaEmpleadosCreateNestedManyWithoutEmpleadoInput.fromJson(
                  json['agendaEmpleado'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$EmpleadosCreateWithoutEstablecimientoInputToJson(
    EmpleadosCreateWithoutEstablecimientoInput instance) {
  final val = <String, dynamic>{
    'nombre': instance.nombre,
    'apellido': instance.apellido,
    'imagen': instance.imagen,
    'horaio': instance.horaio,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('agendaEmpleado', instance.agendaEmpleado?.toJson());
  return val;
}

EmpleadosUncheckedCreateWithoutEstablecimientoInput
    _$EmpleadosUncheckedCreateWithoutEstablecimientoInputFromJson(
            Map<String, dynamic> json) =>
        EmpleadosUncheckedCreateWithoutEstablecimientoInput(
          id: json['id'] as int?,
          nombre: json['nombre'] as String,
          apellido: json['apellido'] as String,
          imagen: json['imagen'] as String,
          horaio: json['horaio'] as String,
          agendaEmpleado: json['agendaEmpleado'] == null
              ? null
              : AgendaEmpleadosUncheckedCreateNestedManyWithoutEmpleadoInput
                  .fromJson(json['agendaEmpleado'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$EmpleadosUncheckedCreateWithoutEstablecimientoInputToJson(
        EmpleadosUncheckedCreateWithoutEstablecimientoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['nombre'] = instance.nombre;
  val['apellido'] = instance.apellido;
  val['imagen'] = instance.imagen;
  val['horaio'] = instance.horaio;
  writeNotNull('agendaEmpleado', instance.agendaEmpleado?.toJson());
  return val;
}

EmpleadosCreateOrConnectWithoutEstablecimientoInput
    _$EmpleadosCreateOrConnectWithoutEstablecimientoInputFromJson(
            Map<String, dynamic> json) =>
        EmpleadosCreateOrConnectWithoutEstablecimientoInput(
          where: EmpleadosWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: EmpleadosCreateWithoutEstablecimientoInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$EmpleadosCreateOrConnectWithoutEstablecimientoInputToJson(
            EmpleadosCreateOrConnectWithoutEstablecimientoInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'create': instance.create.toJson(),
        };

EmpleadosCreateManyEstablecimientoInputEnvelope
    _$EmpleadosCreateManyEstablecimientoInputEnvelopeFromJson(
            Map<String, dynamic> json) =>
        EmpleadosCreateManyEstablecimientoInputEnvelope(
          data: (json['data'] as List<dynamic>).map((e) =>
              EmpleadosCreateManyEstablecimientoInput.fromJson(
                  e as Map<String, dynamic>)),
          skipDuplicates: json['skipDuplicates'] as bool?,
        );

Map<String, dynamic> _$EmpleadosCreateManyEstablecimientoInputEnvelopeToJson(
    EmpleadosCreateManyEstablecimientoInputEnvelope instance) {
  final val = <String, dynamic>{
    'data': instance.data.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('skipDuplicates', instance.skipDuplicates);
  return val;
}

EmpleadosUpsertWithWhereUniqueWithoutEstablecimientoInput
    _$EmpleadosUpsertWithWhereUniqueWithoutEstablecimientoInputFromJson(
            Map<String, dynamic> json) =>
        EmpleadosUpsertWithWhereUniqueWithoutEstablecimientoInput(
          where: EmpleadosWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: EmpleadosUpdateWithoutEstablecimientoInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: EmpleadosCreateWithoutEstablecimientoInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String,
    dynamic> _$EmpleadosUpsertWithWhereUniqueWithoutEstablecimientoInputToJson(
        EmpleadosUpsertWithWhereUniqueWithoutEstablecimientoInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

EmpleadosUpdateWithWhereUniqueWithoutEstablecimientoInput
    _$EmpleadosUpdateWithWhereUniqueWithoutEstablecimientoInputFromJson(
            Map<String, dynamic> json) =>
        EmpleadosUpdateWithWhereUniqueWithoutEstablecimientoInput(
          where: EmpleadosWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: EmpleadosUpdateWithoutEstablecimientoInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String,
    dynamic> _$EmpleadosUpdateWithWhereUniqueWithoutEstablecimientoInputToJson(
        EmpleadosUpdateWithWhereUniqueWithoutEstablecimientoInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

EmpleadosUpdateManyWithWhereWithoutEstablecimientoInput
    _$EmpleadosUpdateManyWithWhereWithoutEstablecimientoInputFromJson(
            Map<String, dynamic> json) =>
        EmpleadosUpdateManyWithWhereWithoutEstablecimientoInput(
          where: EmpleadosScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: EmpleadosUpdateManyMutationInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$EmpleadosUpdateManyWithWhereWithoutEstablecimientoInputToJson(
            EmpleadosUpdateManyWithWhereWithoutEstablecimientoInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'data': instance.data.toJson(),
        };

EmpleadosScalarWhereInput _$EmpleadosScalarWhereInputFromJson(
        Map<String, dynamic> json) =>
    EmpleadosScalarWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map(
          (e) => EmpleadosScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map(
          (e) => EmpleadosScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map(
          (e) => EmpleadosScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      idEstablecimiento: json['idEstablecimiento'] == null
          ? null
          : IntFilter.fromJson(
              json['idEstablecimiento'] as Map<String, dynamic>),
      nombre: json['nombre'] == null
          ? null
          : StringFilter.fromJson(json['nombre'] as Map<String, dynamic>),
      apellido: json['apellido'] == null
          ? null
          : StringFilter.fromJson(json['apellido'] as Map<String, dynamic>),
      imagen: json['imagen'] == null
          ? null
          : StringFilter.fromJson(json['imagen'] as Map<String, dynamic>),
      horaio: json['horaio'] == null
          ? null
          : StringFilter.fromJson(json['horaio'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EmpleadosScalarWhereInputToJson(
    EmpleadosScalarWhereInput instance) {
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
  writeNotNull('idEstablecimiento', instance.idEstablecimiento?.toJson());
  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('apellido', instance.apellido?.toJson());
  writeNotNull('imagen', instance.imagen?.toJson());
  writeNotNull('horaio', instance.horaio?.toJson());
  return val;
}

AgendaEspecialistaCreateWithoutEspecialistaInput
    _$AgendaEspecialistaCreateWithoutEspecialistaInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEspecialistaCreateWithoutEspecialistaInput(
          idUsuario: json['idUsuario'] as int,
          fecha: json['fecha'] as String,
          hora: json['hora'] as String,
          lugar: json['lugar'] as String,
        );

Map<String, dynamic> _$AgendaEspecialistaCreateWithoutEspecialistaInputToJson(
        AgendaEspecialistaCreateWithoutEspecialistaInput instance) =>
    <String, dynamic>{
      'idUsuario': instance.idUsuario,
      'fecha': instance.fecha,
      'hora': instance.hora,
      'lugar': instance.lugar,
    };

AgendaEspecialistaUncheckedCreateWithoutEspecialistaInput
    _$AgendaEspecialistaUncheckedCreateWithoutEspecialistaInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEspecialistaUncheckedCreateWithoutEspecialistaInput(
          id: json['id'] as int?,
          idUsuario: json['idUsuario'] as int,
          fecha: json['fecha'] as String,
          hora: json['hora'] as String,
          lugar: json['lugar'] as String,
        );

Map<String, dynamic>
    _$AgendaEspecialistaUncheckedCreateWithoutEspecialistaInputToJson(
        AgendaEspecialistaUncheckedCreateWithoutEspecialistaInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['idUsuario'] = instance.idUsuario;
  val['fecha'] = instance.fecha;
  val['hora'] = instance.hora;
  val['lugar'] = instance.lugar;
  return val;
}

AgendaEspecialistaCreateOrConnectWithoutEspecialistaInput
    _$AgendaEspecialistaCreateOrConnectWithoutEspecialistaInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEspecialistaCreateOrConnectWithoutEspecialistaInput(
          where: AgendaEspecialistaWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: AgendaEspecialistaCreateWithoutEspecialistaInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String,
    dynamic> _$AgendaEspecialistaCreateOrConnectWithoutEspecialistaInputToJson(
        AgendaEspecialistaCreateOrConnectWithoutEspecialistaInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

AgendaEspecialistaCreateManyEspecialistaInputEnvelope
    _$AgendaEspecialistaCreateManyEspecialistaInputEnvelopeFromJson(
            Map<String, dynamic> json) =>
        AgendaEspecialistaCreateManyEspecialistaInputEnvelope(
          data: (json['data'] as List<dynamic>).map((e) =>
              AgendaEspecialistaCreateManyEspecialistaInput.fromJson(
                  e as Map<String, dynamic>)),
          skipDuplicates: json['skipDuplicates'] as bool?,
        );

Map<String, dynamic>
    _$AgendaEspecialistaCreateManyEspecialistaInputEnvelopeToJson(
        AgendaEspecialistaCreateManyEspecialistaInputEnvelope instance) {
  final val = <String, dynamic>{
    'data': instance.data.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('skipDuplicates', instance.skipDuplicates);
  return val;
}

AgendaEspecialistaUpsertWithWhereUniqueWithoutEspecialistaInput
    _$AgendaEspecialistaUpsertWithWhereUniqueWithoutEspecialistaInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEspecialistaUpsertWithWhereUniqueWithoutEspecialistaInput(
          where: AgendaEspecialistaWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: AgendaEspecialistaUpdateWithoutEspecialistaInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: AgendaEspecialistaCreateWithoutEspecialistaInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$AgendaEspecialistaUpsertWithWhereUniqueWithoutEspecialistaInputToJson(
            AgendaEspecialistaUpsertWithWhereUniqueWithoutEspecialistaInput
                instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'update': instance.update.toJson(),
          'create': instance.create.toJson(),
        };

AgendaEspecialistaUpdateWithWhereUniqueWithoutEspecialistaInput
    _$AgendaEspecialistaUpdateWithWhereUniqueWithoutEspecialistaInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEspecialistaUpdateWithWhereUniqueWithoutEspecialistaInput(
          where: AgendaEspecialistaWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: AgendaEspecialistaUpdateWithoutEspecialistaInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$AgendaEspecialistaUpdateWithWhereUniqueWithoutEspecialistaInputToJson(
            AgendaEspecialistaUpdateWithWhereUniqueWithoutEspecialistaInput
                instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'data': instance.data.toJson(),
        };

AgendaEspecialistaUpdateManyWithWhereWithoutEspecialistaInput
    _$AgendaEspecialistaUpdateManyWithWhereWithoutEspecialistaInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEspecialistaUpdateManyWithWhereWithoutEspecialistaInput(
          where: AgendaEspecialistaScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: AgendaEspecialistaUpdateManyMutationInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$AgendaEspecialistaUpdateManyWithWhereWithoutEspecialistaInputToJson(
            AgendaEspecialistaUpdateManyWithWhereWithoutEspecialistaInput
                instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'data': instance.data.toJson(),
        };

AgendaEspecialistaScalarWhereInput _$AgendaEspecialistaScalarWhereInputFromJson(
        Map<String, dynamic> json) =>
    AgendaEspecialistaScalarWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map((e) =>
          AgendaEspecialistaScalarWhereInput.fromJson(
              e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map((e) =>
          AgendaEspecialistaScalarWhereInput.fromJson(
              e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
          AgendaEspecialistaScalarWhereInput.fromJson(
              e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      idEspecialista: json['idEspecialista'] == null
          ? null
          : IntFilter.fromJson(json['idEspecialista'] as Map<String, dynamic>),
      idUsuario: json['idUsuario'] == null
          ? null
          : IntFilter.fromJson(json['idUsuario'] as Map<String, dynamic>),
      fecha: json['fecha'] == null
          ? null
          : StringFilter.fromJson(json['fecha'] as Map<String, dynamic>),
      hora: json['hora'] == null
          ? null
          : StringFilter.fromJson(json['hora'] as Map<String, dynamic>),
      lugar: json['lugar'] == null
          ? null
          : StringFilter.fromJson(json['lugar'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AgendaEspecialistaScalarWhereInputToJson(
    AgendaEspecialistaScalarWhereInput instance) {
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
  writeNotNull('idEspecialista', instance.idEspecialista?.toJson());
  writeNotNull('idUsuario', instance.idUsuario?.toJson());
  writeNotNull('fecha', instance.fecha?.toJson());
  writeNotNull('hora', instance.hora?.toJson());
  writeNotNull('lugar', instance.lugar?.toJson());
  return val;
}

EstablecimientosCreateWithoutEmpleadosInput
    _$EstablecimientosCreateWithoutEmpleadosInputFromJson(
            Map<String, dynamic> json) =>
        EstablecimientosCreateWithoutEmpleadosInput(
          nombre: json['nombre'] as String,
          direccion: json['direccion'] as String,
          ciudad: json['ciudad'] as String,
          imagen: json['imagen'] as String,
          horario: json['horario'] as String,
        );

Map<String, dynamic> _$EstablecimientosCreateWithoutEmpleadosInputToJson(
        EstablecimientosCreateWithoutEmpleadosInput instance) =>
    <String, dynamic>{
      'nombre': instance.nombre,
      'direccion': instance.direccion,
      'ciudad': instance.ciudad,
      'imagen': instance.imagen,
      'horario': instance.horario,
    };

EstablecimientosUncheckedCreateWithoutEmpleadosInput
    _$EstablecimientosUncheckedCreateWithoutEmpleadosInputFromJson(
            Map<String, dynamic> json) =>
        EstablecimientosUncheckedCreateWithoutEmpleadosInput(
          id: json['id'] as int?,
          nombre: json['nombre'] as String,
          direccion: json['direccion'] as String,
          ciudad: json['ciudad'] as String,
          imagen: json['imagen'] as String,
          horario: json['horario'] as String,
        );

Map<String, dynamic>
    _$EstablecimientosUncheckedCreateWithoutEmpleadosInputToJson(
        EstablecimientosUncheckedCreateWithoutEmpleadosInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['nombre'] = instance.nombre;
  val['direccion'] = instance.direccion;
  val['ciudad'] = instance.ciudad;
  val['imagen'] = instance.imagen;
  val['horario'] = instance.horario;
  return val;
}

EstablecimientosCreateOrConnectWithoutEmpleadosInput
    _$EstablecimientosCreateOrConnectWithoutEmpleadosInputFromJson(
            Map<String, dynamic> json) =>
        EstablecimientosCreateOrConnectWithoutEmpleadosInput(
          where: EstablecimientosWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: EstablecimientosCreateWithoutEmpleadosInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$EstablecimientosCreateOrConnectWithoutEmpleadosInputToJson(
            EstablecimientosCreateOrConnectWithoutEmpleadosInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'create': instance.create.toJson(),
        };

AgendaEmpleadosCreateWithoutEmpleadoInput
    _$AgendaEmpleadosCreateWithoutEmpleadoInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEmpleadosCreateWithoutEmpleadoInput(
          idUsuario: json['idUsuario'] as int,
          fecha: json['fecha'] as String,
          hora: json['hora'] as String,
          lugar: json['lugar'] as String,
        );

Map<String, dynamic> _$AgendaEmpleadosCreateWithoutEmpleadoInputToJson(
        AgendaEmpleadosCreateWithoutEmpleadoInput instance) =>
    <String, dynamic>{
      'idUsuario': instance.idUsuario,
      'fecha': instance.fecha,
      'hora': instance.hora,
      'lugar': instance.lugar,
    };

AgendaEmpleadosUncheckedCreateWithoutEmpleadoInput
    _$AgendaEmpleadosUncheckedCreateWithoutEmpleadoInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEmpleadosUncheckedCreateWithoutEmpleadoInput(
          id: json['id'] as int?,
          idUsuario: json['idUsuario'] as int,
          fecha: json['fecha'] as String,
          hora: json['hora'] as String,
          lugar: json['lugar'] as String,
        );

Map<String, dynamic> _$AgendaEmpleadosUncheckedCreateWithoutEmpleadoInputToJson(
    AgendaEmpleadosUncheckedCreateWithoutEmpleadoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['idUsuario'] = instance.idUsuario;
  val['fecha'] = instance.fecha;
  val['hora'] = instance.hora;
  val['lugar'] = instance.lugar;
  return val;
}

AgendaEmpleadosCreateOrConnectWithoutEmpleadoInput
    _$AgendaEmpleadosCreateOrConnectWithoutEmpleadoInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEmpleadosCreateOrConnectWithoutEmpleadoInput(
          where: AgendaEmpleadosWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: AgendaEmpleadosCreateWithoutEmpleadoInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AgendaEmpleadosCreateOrConnectWithoutEmpleadoInputToJson(
        AgendaEmpleadosCreateOrConnectWithoutEmpleadoInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

AgendaEmpleadosCreateManyEmpleadoInputEnvelope
    _$AgendaEmpleadosCreateManyEmpleadoInputEnvelopeFromJson(
            Map<String, dynamic> json) =>
        AgendaEmpleadosCreateManyEmpleadoInputEnvelope(
          data: (json['data'] as List<dynamic>).map((e) =>
              AgendaEmpleadosCreateManyEmpleadoInput.fromJson(
                  e as Map<String, dynamic>)),
          skipDuplicates: json['skipDuplicates'] as bool?,
        );

Map<String, dynamic> _$AgendaEmpleadosCreateManyEmpleadoInputEnvelopeToJson(
    AgendaEmpleadosCreateManyEmpleadoInputEnvelope instance) {
  final val = <String, dynamic>{
    'data': instance.data.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('skipDuplicates', instance.skipDuplicates);
  return val;
}

EstablecimientosUpsertWithoutEmpleadosInput
    _$EstablecimientosUpsertWithoutEmpleadosInputFromJson(
            Map<String, dynamic> json) =>
        EstablecimientosUpsertWithoutEmpleadosInput(
          update: EstablecimientosUpdateWithoutEmpleadosInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: EstablecimientosCreateWithoutEmpleadosInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$EstablecimientosUpsertWithoutEmpleadosInputToJson(
        EstablecimientosUpsertWithoutEmpleadosInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

EstablecimientosUpdateWithoutEmpleadosInput
    _$EstablecimientosUpdateWithoutEmpleadosInputFromJson(
            Map<String, dynamic> json) =>
        EstablecimientosUpdateWithoutEmpleadosInput(
          nombre: json['nombre'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['nombre'] as Map<String, dynamic>),
          direccion: json['direccion'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['direccion'] as Map<String, dynamic>),
          ciudad: json['ciudad'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['ciudad'] as Map<String, dynamic>),
          imagen: json['imagen'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['imagen'] as Map<String, dynamic>),
          horario: json['horario'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['horario'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$EstablecimientosUpdateWithoutEmpleadosInputToJson(
    EstablecimientosUpdateWithoutEmpleadosInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('direccion', instance.direccion?.toJson());
  writeNotNull('ciudad', instance.ciudad?.toJson());
  writeNotNull('imagen', instance.imagen?.toJson());
  writeNotNull('horario', instance.horario?.toJson());
  return val;
}

EstablecimientosUncheckedUpdateWithoutEmpleadosInput
    _$EstablecimientosUncheckedUpdateWithoutEmpleadosInputFromJson(
            Map<String, dynamic> json) =>
        EstablecimientosUncheckedUpdateWithoutEmpleadosInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          nombre: json['nombre'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['nombre'] as Map<String, dynamic>),
          direccion: json['direccion'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['direccion'] as Map<String, dynamic>),
          ciudad: json['ciudad'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['ciudad'] as Map<String, dynamic>),
          imagen: json['imagen'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['imagen'] as Map<String, dynamic>),
          horario: json['horario'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['horario'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$EstablecimientosUncheckedUpdateWithoutEmpleadosInputToJson(
        EstablecimientosUncheckedUpdateWithoutEmpleadosInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('direccion', instance.direccion?.toJson());
  writeNotNull('ciudad', instance.ciudad?.toJson());
  writeNotNull('imagen', instance.imagen?.toJson());
  writeNotNull('horario', instance.horario?.toJson());
  return val;
}

AgendaEmpleadosUpsertWithWhereUniqueWithoutEmpleadoInput
    _$AgendaEmpleadosUpsertWithWhereUniqueWithoutEmpleadoInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEmpleadosUpsertWithWhereUniqueWithoutEmpleadoInput(
          where: AgendaEmpleadosWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: AgendaEmpleadosUpdateWithoutEmpleadoInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: AgendaEmpleadosCreateWithoutEmpleadoInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String,
    dynamic> _$AgendaEmpleadosUpsertWithWhereUniqueWithoutEmpleadoInputToJson(
        AgendaEmpleadosUpsertWithWhereUniqueWithoutEmpleadoInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

AgendaEmpleadosUpdateWithWhereUniqueWithoutEmpleadoInput
    _$AgendaEmpleadosUpdateWithWhereUniqueWithoutEmpleadoInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEmpleadosUpdateWithWhereUniqueWithoutEmpleadoInput(
          where: AgendaEmpleadosWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: AgendaEmpleadosUpdateWithoutEmpleadoInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String,
    dynamic> _$AgendaEmpleadosUpdateWithWhereUniqueWithoutEmpleadoInputToJson(
        AgendaEmpleadosUpdateWithWhereUniqueWithoutEmpleadoInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

AgendaEmpleadosUpdateManyWithWhereWithoutEmpleadoInput
    _$AgendaEmpleadosUpdateManyWithWhereWithoutEmpleadoInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEmpleadosUpdateManyWithWhereWithoutEmpleadoInput(
          where: AgendaEmpleadosScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: AgendaEmpleadosUpdateManyMutationInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$AgendaEmpleadosUpdateManyWithWhereWithoutEmpleadoInputToJson(
            AgendaEmpleadosUpdateManyWithWhereWithoutEmpleadoInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'data': instance.data.toJson(),
        };

AgendaEmpleadosScalarWhereInput _$AgendaEmpleadosScalarWhereInputFromJson(
        Map<String, dynamic> json) =>
    AgendaEmpleadosScalarWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map((e) =>
          AgendaEmpleadosScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map((e) =>
          AgendaEmpleadosScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
          AgendaEmpleadosScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      idempleado: json['idempleado'] == null
          ? null
          : IntFilter.fromJson(json['idempleado'] as Map<String, dynamic>),
      idUsuario: json['idUsuario'] == null
          ? null
          : IntFilter.fromJson(json['idUsuario'] as Map<String, dynamic>),
      fecha: json['fecha'] == null
          ? null
          : StringFilter.fromJson(json['fecha'] as Map<String, dynamic>),
      hora: json['hora'] == null
          ? null
          : StringFilter.fromJson(json['hora'] as Map<String, dynamic>),
      lugar: json['lugar'] == null
          ? null
          : StringFilter.fromJson(json['lugar'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AgendaEmpleadosScalarWhereInputToJson(
    AgendaEmpleadosScalarWhereInput instance) {
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
  writeNotNull('idempleado', instance.idempleado?.toJson());
  writeNotNull('idUsuario', instance.idUsuario?.toJson());
  writeNotNull('fecha', instance.fecha?.toJson());
  writeNotNull('hora', instance.hora?.toJson());
  writeNotNull('lugar', instance.lugar?.toJson());
  return val;
}

EspecialistasCreateWithoutAgendaEspecialistaInput
    _$EspecialistasCreateWithoutAgendaEspecialistaInputFromJson(
            Map<String, dynamic> json) =>
        EspecialistasCreateWithoutAgendaEspecialistaInput(
          nombre: json['nombre'] as String,
          apellido: json['apellido'] as String,
          telefono: json['telefono'] as String,
          imagen: json['imagen'] as String,
          horario: json['horario'] as String,
        );

Map<String, dynamic> _$EspecialistasCreateWithoutAgendaEspecialistaInputToJson(
        EspecialistasCreateWithoutAgendaEspecialistaInput instance) =>
    <String, dynamic>{
      'nombre': instance.nombre,
      'apellido': instance.apellido,
      'telefono': instance.telefono,
      'imagen': instance.imagen,
      'horario': instance.horario,
    };

EspecialistasUncheckedCreateWithoutAgendaEspecialistaInput
    _$EspecialistasUncheckedCreateWithoutAgendaEspecialistaInputFromJson(
            Map<String, dynamic> json) =>
        EspecialistasUncheckedCreateWithoutAgendaEspecialistaInput(
          id: json['id'] as int?,
          nombre: json['nombre'] as String,
          apellido: json['apellido'] as String,
          telefono: json['telefono'] as String,
          imagen: json['imagen'] as String,
          horario: json['horario'] as String,
        );

Map<String, dynamic>
    _$EspecialistasUncheckedCreateWithoutAgendaEspecialistaInputToJson(
        EspecialistasUncheckedCreateWithoutAgendaEspecialistaInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['nombre'] = instance.nombre;
  val['apellido'] = instance.apellido;
  val['telefono'] = instance.telefono;
  val['imagen'] = instance.imagen;
  val['horario'] = instance.horario;
  return val;
}

EspecialistasCreateOrConnectWithoutAgendaEspecialistaInput
    _$EspecialistasCreateOrConnectWithoutAgendaEspecialistaInputFromJson(
            Map<String, dynamic> json) =>
        EspecialistasCreateOrConnectWithoutAgendaEspecialistaInput(
          where: EspecialistasWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: EspecialistasCreateWithoutAgendaEspecialistaInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String,
    dynamic> _$EspecialistasCreateOrConnectWithoutAgendaEspecialistaInputToJson(
        EspecialistasCreateOrConnectWithoutAgendaEspecialistaInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

EspecialistasUpsertWithoutAgendaEspecialistaInput
    _$EspecialistasUpsertWithoutAgendaEspecialistaInputFromJson(
            Map<String, dynamic> json) =>
        EspecialistasUpsertWithoutAgendaEspecialistaInput(
          update: EspecialistasUpdateWithoutAgendaEspecialistaInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: EspecialistasCreateWithoutAgendaEspecialistaInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$EspecialistasUpsertWithoutAgendaEspecialistaInputToJson(
        EspecialistasUpsertWithoutAgendaEspecialistaInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

EspecialistasUpdateWithoutAgendaEspecialistaInput
    _$EspecialistasUpdateWithoutAgendaEspecialistaInputFromJson(
            Map<String, dynamic> json) =>
        EspecialistasUpdateWithoutAgendaEspecialistaInput(
          nombre: json['nombre'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['nombre'] as Map<String, dynamic>),
          apellido: json['apellido'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['apellido'] as Map<String, dynamic>),
          telefono: json['telefono'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['telefono'] as Map<String, dynamic>),
          imagen: json['imagen'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['imagen'] as Map<String, dynamic>),
          horario: json['horario'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['horario'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$EspecialistasUpdateWithoutAgendaEspecialistaInputToJson(
    EspecialistasUpdateWithoutAgendaEspecialistaInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('apellido', instance.apellido?.toJson());
  writeNotNull('telefono', instance.telefono?.toJson());
  writeNotNull('imagen', instance.imagen?.toJson());
  writeNotNull('horario', instance.horario?.toJson());
  return val;
}

EspecialistasUncheckedUpdateWithoutAgendaEspecialistaInput
    _$EspecialistasUncheckedUpdateWithoutAgendaEspecialistaInputFromJson(
            Map<String, dynamic> json) =>
        EspecialistasUncheckedUpdateWithoutAgendaEspecialistaInput(
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
          telefono: json['telefono'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['telefono'] as Map<String, dynamic>),
          imagen: json['imagen'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['imagen'] as Map<String, dynamic>),
          horario: json['horario'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['horario'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$EspecialistasUncheckedUpdateWithoutAgendaEspecialistaInputToJson(
        EspecialistasUncheckedUpdateWithoutAgendaEspecialistaInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('apellido', instance.apellido?.toJson());
  writeNotNull('telefono', instance.telefono?.toJson());
  writeNotNull('imagen', instance.imagen?.toJson());
  writeNotNull('horario', instance.horario?.toJson());
  return val;
}

EmpleadosCreateWithoutAgendaEmpleadoInput
    _$EmpleadosCreateWithoutAgendaEmpleadoInputFromJson(
            Map<String, dynamic> json) =>
        EmpleadosCreateWithoutAgendaEmpleadoInput(
          nombre: json['nombre'] as String,
          apellido: json['apellido'] as String,
          imagen: json['imagen'] as String,
          horaio: json['horaio'] as String,
          establecimiento:
              EstablecimientosCreateNestedOneWithoutEmpleadosInput.fromJson(
                  json['establecimiento'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$EmpleadosCreateWithoutAgendaEmpleadoInputToJson(
        EmpleadosCreateWithoutAgendaEmpleadoInput instance) =>
    <String, dynamic>{
      'nombre': instance.nombre,
      'apellido': instance.apellido,
      'imagen': instance.imagen,
      'horaio': instance.horaio,
      'establecimiento': instance.establecimiento.toJson(),
    };

EmpleadosUncheckedCreateWithoutAgendaEmpleadoInput
    _$EmpleadosUncheckedCreateWithoutAgendaEmpleadoInputFromJson(
            Map<String, dynamic> json) =>
        EmpleadosUncheckedCreateWithoutAgendaEmpleadoInput(
          id: json['id'] as int?,
          idEstablecimiento: json['idEstablecimiento'] as int,
          nombre: json['nombre'] as String,
          apellido: json['apellido'] as String,
          imagen: json['imagen'] as String,
          horaio: json['horaio'] as String,
        );

Map<String, dynamic> _$EmpleadosUncheckedCreateWithoutAgendaEmpleadoInputToJson(
    EmpleadosUncheckedCreateWithoutAgendaEmpleadoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['idEstablecimiento'] = instance.idEstablecimiento;
  val['nombre'] = instance.nombre;
  val['apellido'] = instance.apellido;
  val['imagen'] = instance.imagen;
  val['horaio'] = instance.horaio;
  return val;
}

EmpleadosCreateOrConnectWithoutAgendaEmpleadoInput
    _$EmpleadosCreateOrConnectWithoutAgendaEmpleadoInputFromJson(
            Map<String, dynamic> json) =>
        EmpleadosCreateOrConnectWithoutAgendaEmpleadoInput(
          where: EmpleadosWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: EmpleadosCreateWithoutAgendaEmpleadoInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$EmpleadosCreateOrConnectWithoutAgendaEmpleadoInputToJson(
        EmpleadosCreateOrConnectWithoutAgendaEmpleadoInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

EmpleadosUpsertWithoutAgendaEmpleadoInput
    _$EmpleadosUpsertWithoutAgendaEmpleadoInputFromJson(
            Map<String, dynamic> json) =>
        EmpleadosUpsertWithoutAgendaEmpleadoInput(
          update: EmpleadosUpdateWithoutAgendaEmpleadoInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: EmpleadosCreateWithoutAgendaEmpleadoInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$EmpleadosUpsertWithoutAgendaEmpleadoInputToJson(
        EmpleadosUpsertWithoutAgendaEmpleadoInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

EmpleadosUpdateWithoutAgendaEmpleadoInput
    _$EmpleadosUpdateWithoutAgendaEmpleadoInputFromJson(
            Map<String, dynamic> json) =>
        EmpleadosUpdateWithoutAgendaEmpleadoInput(
          nombre: json['nombre'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['nombre'] as Map<String, dynamic>),
          apellido: json['apellido'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['apellido'] as Map<String, dynamic>),
          imagen: json['imagen'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['imagen'] as Map<String, dynamic>),
          horaio: json['horaio'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['horaio'] as Map<String, dynamic>),
          establecimiento: json['establecimiento'] == null
              ? null
              : EstablecimientosUpdateOneRequiredWithoutEmpleadosNestedInput
                  .fromJson(json['establecimiento'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$EmpleadosUpdateWithoutAgendaEmpleadoInputToJson(
    EmpleadosUpdateWithoutAgendaEmpleadoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('apellido', instance.apellido?.toJson());
  writeNotNull('imagen', instance.imagen?.toJson());
  writeNotNull('horaio', instance.horaio?.toJson());
  writeNotNull('establecimiento', instance.establecimiento?.toJson());
  return val;
}

EmpleadosUncheckedUpdateWithoutAgendaEmpleadoInput
    _$EmpleadosUncheckedUpdateWithoutAgendaEmpleadoInputFromJson(
            Map<String, dynamic> json) =>
        EmpleadosUncheckedUpdateWithoutAgendaEmpleadoInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          idEstablecimiento: json['idEstablecimiento'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['idEstablecimiento'] as Map<String, dynamic>),
          nombre: json['nombre'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['nombre'] as Map<String, dynamic>),
          apellido: json['apellido'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['apellido'] as Map<String, dynamic>),
          imagen: json['imagen'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['imagen'] as Map<String, dynamic>),
          horaio: json['horaio'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['horaio'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$EmpleadosUncheckedUpdateWithoutAgendaEmpleadoInputToJson(
    EmpleadosUncheckedUpdateWithoutAgendaEmpleadoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('idEstablecimiento', instance.idEstablecimiento?.toJson());
  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('apellido', instance.apellido?.toJson());
  writeNotNull('imagen', instance.imagen?.toJson());
  writeNotNull('horaio', instance.horaio?.toJson());
  return val;
}

EmpleadosCreateManyEstablecimientoInput
    _$EmpleadosCreateManyEstablecimientoInputFromJson(
            Map<String, dynamic> json) =>
        EmpleadosCreateManyEstablecimientoInput(
          id: json['id'] as int?,
          nombre: json['nombre'] as String,
          apellido: json['apellido'] as String,
          imagen: json['imagen'] as String,
          horaio: json['horaio'] as String,
        );

Map<String, dynamic> _$EmpleadosCreateManyEstablecimientoInputToJson(
    EmpleadosCreateManyEstablecimientoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['nombre'] = instance.nombre;
  val['apellido'] = instance.apellido;
  val['imagen'] = instance.imagen;
  val['horaio'] = instance.horaio;
  return val;
}

EmpleadosUpdateWithoutEstablecimientoInput
    _$EmpleadosUpdateWithoutEstablecimientoInputFromJson(
            Map<String, dynamic> json) =>
        EmpleadosUpdateWithoutEstablecimientoInput(
          nombre: json['nombre'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['nombre'] as Map<String, dynamic>),
          apellido: json['apellido'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['apellido'] as Map<String, dynamic>),
          imagen: json['imagen'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['imagen'] as Map<String, dynamic>),
          horaio: json['horaio'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['horaio'] as Map<String, dynamic>),
          agendaEmpleado: json['agendaEmpleado'] == null
              ? null
              : AgendaEmpleadosUpdateManyWithoutEmpleadoNestedInput.fromJson(
                  json['agendaEmpleado'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$EmpleadosUpdateWithoutEstablecimientoInputToJson(
    EmpleadosUpdateWithoutEstablecimientoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('apellido', instance.apellido?.toJson());
  writeNotNull('imagen', instance.imagen?.toJson());
  writeNotNull('horaio', instance.horaio?.toJson());
  writeNotNull('agendaEmpleado', instance.agendaEmpleado?.toJson());
  return val;
}

EmpleadosUncheckedUpdateWithoutEstablecimientoInput
    _$EmpleadosUncheckedUpdateWithoutEstablecimientoInputFromJson(
            Map<String, dynamic> json) =>
        EmpleadosUncheckedUpdateWithoutEstablecimientoInput(
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
          imagen: json['imagen'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['imagen'] as Map<String, dynamic>),
          horaio: json['horaio'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['horaio'] as Map<String, dynamic>),
          agendaEmpleado: json['agendaEmpleado'] == null
              ? null
              : AgendaEmpleadosUncheckedUpdateManyWithoutEmpleadoNestedInput
                  .fromJson(json['agendaEmpleado'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$EmpleadosUncheckedUpdateWithoutEstablecimientoInputToJson(
        EmpleadosUncheckedUpdateWithoutEstablecimientoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('apellido', instance.apellido?.toJson());
  writeNotNull('imagen', instance.imagen?.toJson());
  writeNotNull('horaio', instance.horaio?.toJson());
  writeNotNull('agendaEmpleado', instance.agendaEmpleado?.toJson());
  return val;
}

EmpleadosUncheckedUpdateManyWithoutEmpleadosInput
    _$EmpleadosUncheckedUpdateManyWithoutEmpleadosInputFromJson(
            Map<String, dynamic> json) =>
        EmpleadosUncheckedUpdateManyWithoutEmpleadosInput(
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
          imagen: json['imagen'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['imagen'] as Map<String, dynamic>),
          horaio: json['horaio'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['horaio'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$EmpleadosUncheckedUpdateManyWithoutEmpleadosInputToJson(
    EmpleadosUncheckedUpdateManyWithoutEmpleadosInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('nombre', instance.nombre?.toJson());
  writeNotNull('apellido', instance.apellido?.toJson());
  writeNotNull('imagen', instance.imagen?.toJson());
  writeNotNull('horaio', instance.horaio?.toJson());
  return val;
}

AgendaEspecialistaCreateManyEspecialistaInput
    _$AgendaEspecialistaCreateManyEspecialistaInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEspecialistaCreateManyEspecialistaInput(
          id: json['id'] as int?,
          idUsuario: json['idUsuario'] as int,
          fecha: json['fecha'] as String,
          hora: json['hora'] as String,
          lugar: json['lugar'] as String,
        );

Map<String, dynamic> _$AgendaEspecialistaCreateManyEspecialistaInputToJson(
    AgendaEspecialistaCreateManyEspecialistaInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['idUsuario'] = instance.idUsuario;
  val['fecha'] = instance.fecha;
  val['hora'] = instance.hora;
  val['lugar'] = instance.lugar;
  return val;
}

AgendaEspecialistaUpdateWithoutEspecialistaInput
    _$AgendaEspecialistaUpdateWithoutEspecialistaInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEspecialistaUpdateWithoutEspecialistaInput(
          idUsuario: json['idUsuario'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['idUsuario'] as Map<String, dynamic>),
          fecha: json['fecha'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['fecha'] as Map<String, dynamic>),
          hora: json['hora'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['hora'] as Map<String, dynamic>),
          lugar: json['lugar'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['lugar'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AgendaEspecialistaUpdateWithoutEspecialistaInputToJson(
    AgendaEspecialistaUpdateWithoutEspecialistaInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('idUsuario', instance.idUsuario?.toJson());
  writeNotNull('fecha', instance.fecha?.toJson());
  writeNotNull('hora', instance.hora?.toJson());
  writeNotNull('lugar', instance.lugar?.toJson());
  return val;
}

AgendaEspecialistaUncheckedUpdateWithoutEspecialistaInput
    _$AgendaEspecialistaUncheckedUpdateWithoutEspecialistaInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEspecialistaUncheckedUpdateWithoutEspecialistaInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          idUsuario: json['idUsuario'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['idUsuario'] as Map<String, dynamic>),
          fecha: json['fecha'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['fecha'] as Map<String, dynamic>),
          hora: json['hora'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['hora'] as Map<String, dynamic>),
          lugar: json['lugar'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['lugar'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$AgendaEspecialistaUncheckedUpdateWithoutEspecialistaInputToJson(
        AgendaEspecialistaUncheckedUpdateWithoutEspecialistaInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('idUsuario', instance.idUsuario?.toJson());
  writeNotNull('fecha', instance.fecha?.toJson());
  writeNotNull('hora', instance.hora?.toJson());
  writeNotNull('lugar', instance.lugar?.toJson());
  return val;
}

AgendaEspecialistaUncheckedUpdateManyWithoutAgendaEspecialistaInput
    _$AgendaEspecialistaUncheckedUpdateManyWithoutAgendaEspecialistaInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEspecialistaUncheckedUpdateManyWithoutAgendaEspecialistaInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          idUsuario: json['idUsuario'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['idUsuario'] as Map<String, dynamic>),
          fecha: json['fecha'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['fecha'] as Map<String, dynamic>),
          hora: json['hora'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['hora'] as Map<String, dynamic>),
          lugar: json['lugar'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['lugar'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$AgendaEspecialistaUncheckedUpdateManyWithoutAgendaEspecialistaInputToJson(
        AgendaEspecialistaUncheckedUpdateManyWithoutAgendaEspecialistaInput
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('idUsuario', instance.idUsuario?.toJson());
  writeNotNull('fecha', instance.fecha?.toJson());
  writeNotNull('hora', instance.hora?.toJson());
  writeNotNull('lugar', instance.lugar?.toJson());
  return val;
}

AgendaEmpleadosCreateManyEmpleadoInput
    _$AgendaEmpleadosCreateManyEmpleadoInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEmpleadosCreateManyEmpleadoInput(
          id: json['id'] as int?,
          idUsuario: json['idUsuario'] as int,
          fecha: json['fecha'] as String,
          hora: json['hora'] as String,
          lugar: json['lugar'] as String,
        );

Map<String, dynamic> _$AgendaEmpleadosCreateManyEmpleadoInputToJson(
    AgendaEmpleadosCreateManyEmpleadoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['idUsuario'] = instance.idUsuario;
  val['fecha'] = instance.fecha;
  val['hora'] = instance.hora;
  val['lugar'] = instance.lugar;
  return val;
}

AgendaEmpleadosUpdateWithoutEmpleadoInput
    _$AgendaEmpleadosUpdateWithoutEmpleadoInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEmpleadosUpdateWithoutEmpleadoInput(
          idUsuario: json['idUsuario'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['idUsuario'] as Map<String, dynamic>),
          fecha: json['fecha'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['fecha'] as Map<String, dynamic>),
          hora: json['hora'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['hora'] as Map<String, dynamic>),
          lugar: json['lugar'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['lugar'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AgendaEmpleadosUpdateWithoutEmpleadoInputToJson(
    AgendaEmpleadosUpdateWithoutEmpleadoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('idUsuario', instance.idUsuario?.toJson());
  writeNotNull('fecha', instance.fecha?.toJson());
  writeNotNull('hora', instance.hora?.toJson());
  writeNotNull('lugar', instance.lugar?.toJson());
  return val;
}

AgendaEmpleadosUncheckedUpdateWithoutEmpleadoInput
    _$AgendaEmpleadosUncheckedUpdateWithoutEmpleadoInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEmpleadosUncheckedUpdateWithoutEmpleadoInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          idUsuario: json['idUsuario'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['idUsuario'] as Map<String, dynamic>),
          fecha: json['fecha'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['fecha'] as Map<String, dynamic>),
          hora: json['hora'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['hora'] as Map<String, dynamic>),
          lugar: json['lugar'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['lugar'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AgendaEmpleadosUncheckedUpdateWithoutEmpleadoInputToJson(
    AgendaEmpleadosUncheckedUpdateWithoutEmpleadoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('idUsuario', instance.idUsuario?.toJson());
  writeNotNull('fecha', instance.fecha?.toJson());
  writeNotNull('hora', instance.hora?.toJson());
  writeNotNull('lugar', instance.lugar?.toJson());
  return val;
}

AgendaEmpleadosUncheckedUpdateManyWithoutAgendaEmpleadoInput
    _$AgendaEmpleadosUncheckedUpdateManyWithoutAgendaEmpleadoInputFromJson(
            Map<String, dynamic> json) =>
        AgendaEmpleadosUncheckedUpdateManyWithoutAgendaEmpleadoInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          idUsuario: json['idUsuario'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['idUsuario'] as Map<String, dynamic>),
          fecha: json['fecha'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['fecha'] as Map<String, dynamic>),
          hora: json['hora'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['hora'] as Map<String, dynamic>),
          lugar: json['lugar'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['lugar'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$AgendaEmpleadosUncheckedUpdateManyWithoutAgendaEmpleadoInputToJson(
        AgendaEmpleadosUncheckedUpdateManyWithoutAgendaEmpleadoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('idUsuario', instance.idUsuario?.toJson());
  writeNotNull('fecha', instance.fecha?.toJson());
  writeNotNull('hora', instance.hora?.toJson());
  writeNotNull('lugar', instance.lugar?.toJson());
  return val;
}

Usuarios _$UsuariosFromJson(Map<String, dynamic> json) => Usuarios(
      id: json['id'] as int,
      nombre: json['nombre'] as String,
      apellido: json['apellido'] as String,
      cedula: json['cedula'] as String,
      correo: json['correo'] as String,
      contrasena: json['contrasena'] as String,
      rol: json['rol'] as String,
    );

Map<String, dynamic> _$UsuariosToJson(Usuarios instance) => <String, dynamic>{
      'id': instance.id,
      'nombre': instance.nombre,
      'apellido': instance.apellido,
      'cedula': instance.cedula,
      'correo': instance.correo,
      'contrasena': instance.contrasena,
      'rol': instance.rol,
    };

Establecimientos _$EstablecimientosFromJson(Map<String, dynamic> json) =>
    Establecimientos(
      id: json['id'] as int,
      nombre: json['nombre'] as String,
      direccion: json['direccion'] as String,
      ciudad: json['ciudad'] as String,
      imagen: json['imagen'] as String,
      horario: json['horario'] as String,
    );

Map<String, dynamic> _$EstablecimientosToJson(Establecimientos instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nombre': instance.nombre,
      'direccion': instance.direccion,
      'ciudad': instance.ciudad,
      'imagen': instance.imagen,
      'horario': instance.horario,
    };

Especialistas _$EspecialistasFromJson(Map<String, dynamic> json) =>
    Especialistas(
      id: json['id'] as int,
      nombre: json['nombre'] as String,
      apellido: json['apellido'] as String,
      telefono: json['telefono'] as String,
      imagen: json['imagen'] as String,
      horario: json['horario'] as String,
    );

Map<String, dynamic> _$EspecialistasToJson(Especialistas instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nombre': instance.nombre,
      'apellido': instance.apellido,
      'telefono': instance.telefono,
      'imagen': instance.imagen,
      'horario': instance.horario,
    };

Empleados _$EmpleadosFromJson(Map<String, dynamic> json) => Empleados(
      id: json['id'] as int,
      idEstablecimiento: json['idEstablecimiento'] as int,
      nombre: json['nombre'] as String,
      apellido: json['apellido'] as String,
      imagen: json['imagen'] as String,
      horaio: json['horaio'] as String,
    );

Map<String, dynamic> _$EmpleadosToJson(Empleados instance) => <String, dynamic>{
      'id': instance.id,
      'idEstablecimiento': instance.idEstablecimiento,
      'nombre': instance.nombre,
      'apellido': instance.apellido,
      'imagen': instance.imagen,
      'horaio': instance.horaio,
    };

AgendaEspecialista _$AgendaEspecialistaFromJson(Map<String, dynamic> json) =>
    AgendaEspecialista(
      id: json['id'] as int,
      idEspecialista: json['idEspecialista'] as int,
      idUsuario: json['idUsuario'] as int,
      fecha: json['fecha'] as String,
      hora: json['hora'] as String,
      lugar: json['lugar'] as String,
    );

Map<String, dynamic> _$AgendaEspecialistaToJson(AgendaEspecialista instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idEspecialista': instance.idEspecialista,
      'idUsuario': instance.idUsuario,
      'fecha': instance.fecha,
      'hora': instance.hora,
      'lugar': instance.lugar,
    };

AgendaEmpleados _$AgendaEmpleadosFromJson(Map<String, dynamic> json) =>
    AgendaEmpleados(
      id: json['id'] as int,
      idempleado: json['idempleado'] as int,
      idUsuario: json['idUsuario'] as int,
      fecha: json['fecha'] as String,
      hora: json['hora'] as String,
      lugar: json['lugar'] as String,
    );

Map<String, dynamic> _$AgendaEmpleadosToJson(AgendaEmpleados instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idempleado': instance.idempleado,
      'idUsuario': instance.idUsuario,
      'fecha': instance.fecha,
      'hora': instance.hora,
      'lugar': instance.lugar,
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
      rol: json['rol'] as String?,
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
  writeNotNull('rol', instance.rol);
  return val;
}

EstablecimientosGroupByOutputType _$EstablecimientosGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    EstablecimientosGroupByOutputType(
      id: json['id'] as int?,
      nombre: json['nombre'] as String?,
      direccion: json['direccion'] as String?,
      ciudad: json['ciudad'] as String?,
      imagen: json['imagen'] as String?,
      horario: json['horario'] as String?,
    );

Map<String, dynamic> _$EstablecimientosGroupByOutputTypeToJson(
    EstablecimientosGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('nombre', instance.nombre);
  writeNotNull('direccion', instance.direccion);
  writeNotNull('ciudad', instance.ciudad);
  writeNotNull('imagen', instance.imagen);
  writeNotNull('horario', instance.horario);
  return val;
}

EspecialistasGroupByOutputType _$EspecialistasGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    EspecialistasGroupByOutputType(
      id: json['id'] as int?,
      nombre: json['nombre'] as String?,
      apellido: json['apellido'] as String?,
      telefono: json['telefono'] as String?,
      imagen: json['imagen'] as String?,
      horario: json['horario'] as String?,
    );

Map<String, dynamic> _$EspecialistasGroupByOutputTypeToJson(
    EspecialistasGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('nombre', instance.nombre);
  writeNotNull('apellido', instance.apellido);
  writeNotNull('telefono', instance.telefono);
  writeNotNull('imagen', instance.imagen);
  writeNotNull('horario', instance.horario);
  return val;
}

EmpleadosGroupByOutputType _$EmpleadosGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    EmpleadosGroupByOutputType(
      id: json['id'] as int?,
      idEstablecimiento: json['idEstablecimiento'] as int?,
      nombre: json['nombre'] as String?,
      apellido: json['apellido'] as String?,
      imagen: json['imagen'] as String?,
      horaio: json['horaio'] as String?,
    );

Map<String, dynamic> _$EmpleadosGroupByOutputTypeToJson(
    EmpleadosGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('idEstablecimiento', instance.idEstablecimiento);
  writeNotNull('nombre', instance.nombre);
  writeNotNull('apellido', instance.apellido);
  writeNotNull('imagen', instance.imagen);
  writeNotNull('horaio', instance.horaio);
  return val;
}

AgendaEspecialistaGroupByOutputType
    _$AgendaEspecialistaGroupByOutputTypeFromJson(Map<String, dynamic> json) =>
        AgendaEspecialistaGroupByOutputType(
          id: json['id'] as int?,
          idEspecialista: json['idEspecialista'] as int?,
          idUsuario: json['idUsuario'] as int?,
          fecha: json['fecha'] as String?,
          hora: json['hora'] as String?,
          lugar: json['lugar'] as String?,
        );

Map<String, dynamic> _$AgendaEspecialistaGroupByOutputTypeToJson(
    AgendaEspecialistaGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('idEspecialista', instance.idEspecialista);
  writeNotNull('idUsuario', instance.idUsuario);
  writeNotNull('fecha', instance.fecha);
  writeNotNull('hora', instance.hora);
  writeNotNull('lugar', instance.lugar);
  return val;
}

AgendaEmpleadosGroupByOutputType _$AgendaEmpleadosGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    AgendaEmpleadosGroupByOutputType(
      id: json['id'] as int?,
      idempleado: json['idempleado'] as int?,
      idUsuario: json['idUsuario'] as int?,
      fecha: json['fecha'] as String?,
      hora: json['hora'] as String?,
      lugar: json['lugar'] as String?,
    );

Map<String, dynamic> _$AgendaEmpleadosGroupByOutputTypeToJson(
    AgendaEmpleadosGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('idempleado', instance.idempleado);
  writeNotNull('idUsuario', instance.idUsuario);
  writeNotNull('fecha', instance.fecha);
  writeNotNull('hora', instance.hora);
  writeNotNull('lugar', instance.lugar);
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
