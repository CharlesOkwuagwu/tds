defmodule Tds.Mixfile do
  use Mix.Project

  def project do
    [app: :tds,
     version: "0.6.0",
     elixir: "~> 1.0",
     deps: deps(),
     source_url: "https://github.com/livehelpnow/tds",
     description: description(),
     package: package()
     ]
  end

  def application do
    [applications: [:logger]]
  end

  defp deps do
    [
      {:decimal, "~> 1.4"},
    ]
  end

  defp description do
    """
    MSSQL / TDS Driver
    """
  end

  defp package do
    [maintainers: ["Justin Schneck"],
     licenses: ["Apache 2.0"],
     links: %{"Github" => "https://github.com/livehelpnow/tds"}]
  end
end
