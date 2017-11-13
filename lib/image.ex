defmodule Identicon.Image do
  defstruct hex: nil, color: nil, grid: nil, pixel_map: nil

  def make(hex) do
    %Identicon.Image{hex: hex}
  end
end