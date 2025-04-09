import 'package:github_flutter/github.dart';

void main() {
  final github = GitHub();

  github.search
      .repositories('github')
      .listen((repo) {
        print('${repo.fullName}: ${repo.description}');
      })
      .onDone(github.dispose);
}
