// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_and_date.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Date _$DateFromJson(Map<String, dynamic> json) {
  return Date(
    json['date'] as String,
  );
}

Map<String, dynamic> _$DateToJson(Date instance) => <String, dynamic>{
      'date': instance.str,
    };

DayOfMonth _$DayOfMonthFromJson(Map<String, dynamic> json) {
  return DayOfMonth(
    Expr.fromJson(json['day_of_month'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$DayOfMonthToJson(DayOfMonth instance) =>
    <String, dynamic>{
      'day_of_month': instance.timestamp,
    };

DayOfWeek _$DayOfWeekFromJson(Map<String, dynamic> json) {
  return DayOfWeek(
    Expr.fromJson(json['day_of_week'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$DayOfWeekToJson(DayOfWeek instance) => <String, dynamic>{
      'day_of_week': instance.timestamp,
    };

DayOfYear _$DayOfYearFromJson(Map<String, dynamic> json) {
  return DayOfYear(
    Expr.fromJson(json['day_of_year'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$DayOfYearToJson(DayOfYear instance) => <String, dynamic>{
      'day_of_year': instance.timestamp,
    };

Epoch _$EpochFromJson(Map<String, dynamic> json) {
  return Epoch(
    json['epoch'] as int,
    json['unit'] as String,
  );
}

Map<String, dynamic> _$EpochToJson(Epoch instance) => <String, dynamic>{
      'epoch': instance.num,
      'unit': instance.unit,
    };

Hour _$HourFromJson(Map<String, dynamic> json) {
  return Hour(
    Expr.fromJson(json['hour'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$HourToJson(Hour instance) => <String, dynamic>{
      'hour': instance.timestamp,
    };

Minute _$MinuteFromJson(Map<String, dynamic> json) {
  return Minute(
    Expr.fromJson(json['minute'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$MinuteToJson(Minute instance) => <String, dynamic>{
      'minute': instance.timestamp,
    };

Month _$MonthFromJson(Map<String, dynamic> json) {
  return Month(
    Expr.fromJson(json['month'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$MonthToJson(Month instance) => <String, dynamic>{
      'month': instance.timestamp,
    };

Now _$NowFromJson(Map<String, dynamic> json) {
  return Now()..value = json['now'];
}

Map<String, dynamic> _$NowToJson(Now instance) => <String, dynamic>{
      'now': instance.value,
    };

Second _$SecondFromJson(Map<String, dynamic> json) {
  return Second(
    Expr.fromJson(json['second'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$SecondToJson(Second instance) => <String, dynamic>{
      'second': instance.timestamp,
    };

Time _$TimeFromJson(Map<String, dynamic> json) {
  return Time(
    json['time'] as String,
  );
}

Map<String, dynamic> _$TimeToJson(Time instance) => <String, dynamic>{
      'time': instance.str,
    };

Year _$YearFromJson(Map<String, dynamic> json) {
  return Year(
    Expr.fromJson(json['year'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$YearToJson(Year instance) => <String, dynamic>{
      'year': instance.timestamp,
    };
