import 'dart:io';

import 'package:github_action_context/github_action_context.dart';
import 'package:github_action_core/github_action_core.dart';

void main(List<String> arguments) {
  startGroup('context.fields');

  info('context.eventName: ${context.eventName}');
  info('context.sha: ${context.sha}');
  info('context.ref: ${context.ref}');
  info('context.workflow: ${context.workflow}');
  info('context.action: ${context.action}');
  info('context.actor: ${context.actor}');
  info('context.job: ${context.job}');
  info('context.runNumber: ${context.runNumber}');
  info('context.runId: ${context.runId}');
  info('context.apiUrl: ${context.apiUrl}');
  info('context.serverUrl: ${context.serverUrl}');
  info('context.graphqlUrl: ${context.graphqlUrl}');
  groupEnd();

  startGroup('env');
  print('Current working directory: ${Directory.current.absolute.path}');
  groupEnd();

  startGroup('context.payload');
  info(context.payload.toString());
  groupEnd();
}
