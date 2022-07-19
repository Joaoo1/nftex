defmodule NftexWeb.Resolvers.Art do
  alias Nftex.Arts

  def get(%{id: art_id}, _context), do: Arts.Get.call(art_id)
  def create(%{input: params}, _context), do: Arts.Create.call(params)
end
