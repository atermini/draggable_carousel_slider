import 'dart:ui';

import 'package:vector_math/vector_math.dart' show Vector3;

class DraggableSliderItemSettings {
  final Vector3? angle;
  final Offset? position;

  final double? scale;
  final double visibility;

  final bool draggable;
  final bool shadow;

  const DraggableSliderItemSettings({
    this.angle,
    this.position,
    this.scale,
    this.visibility = 1,
    this.draggable = false,
    this.shadow = false,
  });
}
