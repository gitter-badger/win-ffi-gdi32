require 'win-ffi/core/struct/luid'
require 'win-ffi/gdi32/enum/display_config/device_info_type'

module WinFFI
  module Gdi32
    class DISPLAYCONFIG_DEVICE_INFO_HEADER < FFIStruct
      layout :type,      DisplayConfigDeviceInfoType,
             :size,      :uint32,
             :adapterId, LUID,
             :id,        :uint32
    end
  end
end