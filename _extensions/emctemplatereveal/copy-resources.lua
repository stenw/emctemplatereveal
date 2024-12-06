-- copy resources hack until Quarto devs fix the issue

local function copyResource(file)

  path = quarto.utils.resolvePath(file)
  
  quarto.doc.addFormatResource(path)

end

function Header(el)

  -- copyResource('templateassets/triangle1.svg')
  -- copyResource('templateassets/trianglelb.svg')
  -- copyResource('templateassets/eebuildingdbluescreensize.jpg')

  return el

end
