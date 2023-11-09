import 'packeg:json_annotation/json_annotation.dart';

part 'nobel.g.dart';

@JsonSerializable()
class Nobel{
  string name;
  string? code;

  Nobel(required this.name,this.code);

  factory Nobel.fromJson(Map(string, dynamic) json) =>$NobelFromJson(json);
  Map<string, dynamic> toJson() => $NobelToJson(this);
}