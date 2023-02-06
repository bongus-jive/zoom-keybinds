function init()
  if not starExtensions and script.updateDt() ~= 0 then
    script.setUpdateDelta(0)
    sb.logWarn("'Zoom Keybinds' requires StarExtensions - https://github.com/StarExtensions/StarExtensions/releases")
  end
end

function update()
  if input.bindDown("pat_zoomhotkeys", "zoomin") then
    camera.setPixelRatio(math.min(10, camera.pixelRatio() + 1))
  end
  if input.bindDown("pat_zoomhotkeys", "zoomout") then
    camera.setPixelRatio(math.max(1,  camera.pixelRatio() - 1))
  end
end