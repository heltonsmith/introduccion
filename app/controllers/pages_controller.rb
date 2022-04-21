class PagesController < ApplicationController

    def casa
        render html: "<h1>Hola CASA</h1>".html_safe
    end

    def edificio
        render html: "<h1>Hola EDIFICIO</h1>".html_safe
    end

    def auto 
        @lista = ["Kia", "Audi", "Chevrolet", "Hyundai"]
    end

end
