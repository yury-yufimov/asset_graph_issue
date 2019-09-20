import 'package:angular/angular.dart';
import 'package:input_comps/src/text_input/text_input.dart';


@Component(
  selector: 'select-component',
  template: 'THIS IS SELECT|<text-input></text-input>',
  directives: [TextInput]
)
class Select {
}
