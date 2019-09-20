import 'package:angular/angular.dart';
import 'package:input_comps/select.dart';

import 'package:input_comps/text_input.dart';

@Component(
  selector: 'my-app',
  styleUrls: ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: [TextInput, Select],
)
class AppComponent {
}
