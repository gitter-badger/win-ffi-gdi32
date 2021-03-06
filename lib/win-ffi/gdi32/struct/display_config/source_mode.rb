require 'win-ffi/gdi32/enum/display_config/pixel_format'

require 'win-ffi/core/struct/point'

module WinFFI
  module Gdi32
    class DISPLAYCONFIG_SOURCE_MODE < FFIStruct
      layout :width,       :uint32,
             :height,      :uint32,
             :pixelFormat, DisplayConfigPixelFormat,
             :position,    POINT
    end
  end
end