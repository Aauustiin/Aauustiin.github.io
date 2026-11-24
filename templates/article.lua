-- Pandoc filter for article pages.
--  * Takes the document's leading "# Title" and "## Authors" headings and
--    moves them into metadata, so the template can render a proper header.
--  * Shifts the remaining headings down a level (the page title is the h1).
--  * Drops trailing hard line breaks (Google Docs exports end many lines with
--    two spaces, which would otherwise leave stray <br>s at block ends).

local function trim_trailing(inlines)
  while #inlines > 0 do
    local t = inlines[#inlines].t
    if t == "LineBreak" or t == "Space" or t == "SoftBreak" then
      inlines:remove(#inlines)
    else
      break
    end
  end
  return inlines
end

function Para(p)  p.content = trim_trailing(p.content); return p end
function Plain(p) p.content = trim_trailing(p.content); return p end

function Pandoc(doc)
  local blocks = doc.blocks
  if blocks[1] and blocks[1].t == "Header" and blocks[1].level == 1 then
    doc.meta.title = pandoc.MetaInlines(blocks[1].content)
    blocks:remove(1)
    if blocks[1] and blocks[1].t == "Header" and blocks[1].level == 2 then
      doc.meta.author = pandoc.MetaInlines(blocks[1].content)
      blocks:remove(1)
    end
  end
  doc.blocks = blocks:walk({
    Header = function(h) h.level = math.min(h.level + 1, 6); return h end
  })
  return doc
end
