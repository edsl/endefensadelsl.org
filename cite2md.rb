# convierte citas LaTeX en Markdown
# mandown estaria bueno para esto pero no funciona en ruby 1.9
# licencia: GPLv3
# autor: Nicolás Reynolds <fauno@kiwwwi.com.ar>
# gem install bibtex-ruby citeproc-ruby
require 'bibtex'
require 'citeproc'

bib = BibTeX.open('_revision/telnik.bib')
#citere = /\\cite{([^}]+)}/
citere = /\[\^([a-z][^\]]+)\]/

ARGV.each do |f|
# Leer todo el texto
    text = File.read(f)

# Obtener todas las citas únicas
    cites = text.scan(citere).uniq

# maruku agrega un <hr> a las notas al pie
    #text << "\n\n## Bibliografia\n"

# recorrer todas las citas
    cites.each do |c|
        citeref = ""

        puts "Procesando #{c}"

# puede haber varias citas en un mismo \cite{}
        c[0].split(', ').each do |k|

# Una nota al pie con el nombre del bib
            citeref << "[^#{k}]"

# La nota al pie con la referencia bibliografica
            citenote = "[^#{k}]: "
            citenote <<  CiteProc.process(bib[k.to_sym].to_citeproc, :style => :apa)

# Saltar dos espacios
            citenote << "\n\n"

# Agregar la nota al final del texto
#            text << citenote
            puts citenote
        end

# Cambiar los \cite{} por las referencias
#        text.gsub!(/\\cite{#{c[0]}}/, citeref)
    end

# Devolver el texto
#    puts text
#    puts citenote

end
