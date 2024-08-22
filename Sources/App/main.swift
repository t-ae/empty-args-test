import SPMOpenCV

print("CommandLine.arguments:", CommandLine.arguments)

guard !CommandLine.arguments.isEmpty else {
    fatalError("CommandLine.arguments is empty.")
}
