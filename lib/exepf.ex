defmodule Exepf do






	def ingest_popularity(path) do


	end

	def flake() do
        {ok, FlakeId} = :gen_server.call(:flake, :get)
        {ok, FlakeIdBase62} = :gen_server.call(:flake, {:get,62})
        IO.puts "Generated two flake IDs - #{FlakeId} & #{FlakeIdBase62}"
        IO.puts "Generated another with flake"
	end
end
