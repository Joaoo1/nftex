defmodule NftexWeb.Resolvers.Art do
  alias Nftex.Arts

  def list(_, _context), do: Arts.List.call()
  def get(%{id: art_id}, _context), do: Arts.Get.call(art_id)
  def create(%{input: params}, _context), do: Arts.Create.call(params)
end
