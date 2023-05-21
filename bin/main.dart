import 'package:github_action_context/github_action_context.dart';
import 'package:github_action_core/github_action_core.dart';

void main(List<String> arguments) {
  print('context.eventName: ${context.eventName}');
  print('context.sha: ${context.sha}');
  print('context.ref: ${context.ref}');
  print('context.workflow: ${context.workflow}');
  print('context.action: ${context.action}');
  print('context.actor: ${context.actor}');
  print('context.job: ${context.job}');
  print('context.runNumber: ${context.runNumber}');
  print('context.runId: ${context.runId}');
  print('context.apiUrl: ${context.apiUrl}');
  print('context.serverUrl: ${context.serverUrl}');
  print('context.graphqlUrl: ${context.graphqlUrl}');

  startGroup('context.payload');
  info(context.payload.toString());
  groupEnd();
}
