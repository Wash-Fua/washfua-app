// import 'package:get/get_state_manager/get_state_manager.dart';
// import 'package:hive/hive.dart';

// class HiveService extends GetxService {
//   late final Box box;

//   Future<HiveService> init() async {
//     Hive.registerAdapter(ProfileAdapter());

//     await Hive.initFlutter();
//     box = await Hive.openBox("wash");
//     return this;
//   }

//   void add(dynamic data) => box.add(data);
//   void set(String key, dynamic value) => box.put(key, value);

//   dynamic get(String key) => box.get(key);
//   dynamic getObject(int index) => box.getAt(index);
// }
