use "pony_test"

actor \nodoc\ Main is TestList
  new create(env: Env) =>
    PonyTest(env, this)

  new make() =>
    None

  fun tag tests(test: PonyTest) =>
    // unit tests
    _NumTests.make().tests(test)
    // integration tests
    test(_CompileSimple)
    test(_CompileRepeatedly)
    test(_CompileErrorTest)
    test(_PositionIndexFind)
    test(_DefinitionTest)
    test(_EqHashTest)
