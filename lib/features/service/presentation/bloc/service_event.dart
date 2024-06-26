part of 'service_bloc.dart';

@immutable
sealed class ServiceEvent {}

final class ServiceCreate extends ServiceEvent {
  final DateTime horaServicio;
  final DateTime horaEspera;
  final int cupos;
  final String estado;
  final String ruta;
  final String conductorId;
  final String vehiculoId;

  ServiceCreate({
    required this.horaServicio,
    required this.horaEspera,
    required this.cupos,
    required this.estado,
    required this.ruta,
    required this.conductorId,
    required this.vehiculoId,
  });
}

final class ServiceUpdate extends ServiceEvent {}
