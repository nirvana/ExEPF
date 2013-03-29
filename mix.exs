defmodule Exepf.Mixfile do
  use Mix.Project

  def project do
    [ app: :exepf,
      version: "0.0.1",
      deps: deps ]
  end

  # Configuration for the OTP application
  def application do
    [applications: [:flake]  ]
  end

  # Returns the list of dependencies in the format:
  # { :foobar, "0.1", git: "https://github.com/elixir-lang/foobar.git" }
  defp deps do
    [
      {:couchie, github: "nirvana/couchie"},
      {:flake, github: "boundary/flake", compile: "rebar compile deps_dir=#{Path.expand(:deps)} && ln -s apps/flake/ebin ebin"}
    ]
  end
end
# {:flake, github: "boundary/flake"}