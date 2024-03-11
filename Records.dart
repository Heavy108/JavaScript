(int, int) swap((int, int) recor) {
  var (x, y) = recor;
  return (y, x);
}
(String name,int age)userInfo(Map<String,dynamic> json){
  return (json['name'] as String, json['age'] as int);
}

void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record.a); // Outputs
  print(record.$2);
}
