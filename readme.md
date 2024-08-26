# Swift5.10+OpenCV+Linux bug

```
docker run -it --rm swift:5.10 bash
```

```
git clone -b without_opencv https://github.com/t-ae/empty-args-test.git
cd empty-args-test
swift build --static-swift-stdlib && .build/debug/App
```

Result:

```
😈 use 'setenv' in static constructor
CommandLine.arguments: []
App/main.swift:4: Precondition failed: CommandLine.arguments is empty.
```
