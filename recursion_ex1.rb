#A ruby program that renders HTML into console

html = {
    :tag => "p",
    :text => "This is the paragraph",
}

def render(node)
    if node[:tag] == "p"
        puts "P:"
        puts node[:text]
    end
end

render(html)
