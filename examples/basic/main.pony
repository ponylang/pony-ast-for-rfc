use pc = "../../pony_compiler"

actor Main
  new create(env: Env) =>
    env.out.print("Hello, world!")
