void main(List<String> args) {
  Map<String, String> kota = {
    "jkt": "Jakarta",
    "bdg": "Bandung",
    "sby": "Surabaya"
  };

  print(kota['jkt']);
  print(kota['bdg']);
  print(kota['sby']);
  print('');

  var perusahaan = ['bukalapak', 'tokopedia', 'blibli'];
  perusahaan.forEach((data)=>print(data));
}