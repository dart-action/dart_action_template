import 'package:github_action_context/github_action_context.dart';
import 'package:github_action_core/github_action_core.dart';

void main(List<String> arguments) {
  print('context.action: ${context.action}');
  print('context.actor: ${context.actor}');

  startGroup('context.payload');
  info(context.payload.toString());
  groupEnd();
}
