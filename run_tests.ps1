dotnet build

vstest.console ".\ConsoleApp3\bin\Debug\net6.0\ConsoleApp3.dll" /TestCaseFilter:"FullyQualifiedName=ConsoleApp3.ProgramTests.TestName(\"text\")"
vstest.console ".\ConsoleApp3\bin\Debug\net6.0\ConsoleApp3.dll" /TestCaseFilter:"FullyQualifiedName=ConsoleApp3.ProgramTests.TestName\(\""text\""\)"

vstest.console ".\ConsoleApp3\bin\Debug\net6.0\ConsoleApp3.dll" /TestCaseFilter:"FullyQualifiedName=ConsoleApp3.ProgramTests.TestNameNoParams()"
vstest.console ".\ConsoleApp3\bin\Debug\net6.0\ConsoleApp3.dll" /TestCaseFilter:"FullyQualifiedName=ConsoleApp3.ProgramTests.TestNameNoParams\(\)"
