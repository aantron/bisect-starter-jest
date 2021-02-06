open Jest
open Expect

let () =
  describe("Suite", () =>
    test("hello", () =>
      expect(Hello.hello()) |> toBe(42)))
