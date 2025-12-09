local _M = {}

function _M:split(s, delimiter)
  local res = {}
  for part in string.gmatch(s, "([^"..delimiter.."]+)") do
    table.insert(res, part)
  end
  return res
end

return _M
