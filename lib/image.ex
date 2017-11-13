defmodule Identicon.Image do
  defstruct hex: nil, color: nil, grid: nil, pixel_map: nil

  def update(value, image, part) do
    case part do
      :hex -> %Identicon.Image{image | hex: value}
      :color -> %Identicon.Image{image | color: value}
      :grid -> %Identicon.Image{image | grid: value}
      :pixel_map -> %Identicon.Image{image | pixel_map: value}
    end
  end
end