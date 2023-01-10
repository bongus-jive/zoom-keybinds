function update()
  if input.keyDown("=") then
    camera.setPixelRatio(math.min(10, camera.pixelRatio() + 1))
  end
  if input.keyDown("-") then
    camera.setPixelRatio(math.max(1,  camera.pixelRatio() - 1))
  end
end