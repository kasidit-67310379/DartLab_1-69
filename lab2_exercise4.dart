void main()
{
  String? middleName;
  String city = 'Nakhon Sawan';

  int middleNameLength = middleName?.length ?? 0;
  print("Middle Name Length : $middleNameLength");

  print("City Name Length : ${city.length}");
  print("Middle Name Before : $middleName");

  middleName ??= 'N/A';
  print("Middle Name After : $middleName");

  middleName ??= 'Someting Else';
  print("Middle Name After Second : $middleName");
}