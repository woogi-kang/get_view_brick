import 'package:flutter/material.dart';
import 'package:get/get.dart';

part '{{name.snakeCase()}}_bindings.dart';
part '{{name.snakeCase()}}_controller.dart';
part '{{name.snakeCase()}}_screen.dart';

// GetPage(
//     name: Routes.{{name.snakeCase()}},
//     binding: {{name.pascalCase()}}Binding(),
//     page: () => const {{name.pascalCase()}}Screen(),
// ),