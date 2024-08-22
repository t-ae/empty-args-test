# Swift5.10+OpenCV+Linux bug

```
docker run -it --rm swift:5.10 bash
```

```
apt update && apt install libopencv-dev -y
git clone https://github.com/t-ae/empty-args-test.git
cd empty-args-test
swift run
```

Result:

```
CommandLine.arguments: []
App/main.swift:6: Fatal error: CommandLine.arguments is empty.
```
