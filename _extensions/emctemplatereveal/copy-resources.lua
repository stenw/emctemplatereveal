-- copy resources hack until Quarto devs fix the issue

local function copyResource(file)

  path = quarto.utils.resolvePath(file)
  
  quarto.doc.addFormatResource(path)

end

function Header(el)

  copyResource('triangle1.svg')
  copyResource('trianglelb.svg')
  copyResource('eebuildingdbluelogo.jpg')

  return el

end
