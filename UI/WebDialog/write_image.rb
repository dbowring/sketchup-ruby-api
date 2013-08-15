

class UI::WebDialog
    def write_png(filename, *args)
        # Writes PNG image. Takes same arguments as write_image
        # If successful returns filename that was used, else returns false
        extname = filename.extname
        unless extname.lower == '.png'
            basename = File.basename(filename, extname)
            filename = File.join(File.directory(filename), "#{basename}.png")
        end
        return write_image(filename, *args) && filename
    end

    def write_jpg(filename, *args)
        # Writes JPG image. Takes same arguments as write_image
        # If successful returns filename that was used, else returns false
        extname = filename.extname
        unless ['.jpg', '.jpeg'].include?(extname.lower)
            basename = File.basename(filename, extname)
            filename = File.join(File.directory(filename), "#{basename}.jpg")
        end
        return write_image(filename, *args) && filename
    end
end
