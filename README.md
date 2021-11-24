# HWApp [![CI Tests](https://github.com/georgiybykov/hw_app/actions/workflows/elixir.yml/badge.svg)](https://github.com/georgiybykov/hw_app/actions)

Hello World application as tutrial one with:
 - linter;
 - type checking;
 - tests;
 - configured GitHub Actions.
 
##### Dependecies:

```elixir
  defp deps do
    [
      {:dialyxir, "~> 1.0", only: [:dev, :test], runtime: false},
      {:credo, "~> 1.6", only: [:dev, :test], runtime: false},
      {:credo_contrib, "~> 0.2.0", only: [:dev, :test], runtime: false},
      {:excoveralls, "~> 0.10", only: :test}
    ]
  end
```
