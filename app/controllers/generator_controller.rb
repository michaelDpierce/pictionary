class GeneratorController < ApplicationController
  include GeneratorHelper

  def index
    @URL_10 = 'https://www.parts-express.com/wired-home-skrl-10-100-10-awg-ofc-speaker-wire-100-ft--100-029'
    @URL_12 = 'https://www.parts-express.com/wired-home-skrl-12-100-12-awg-ofc-speaker-wire-100-ft--100-025'
    @URL_14 = 'https://www.parts-express.com/wired-home-skrl-14-100-14-awg-ofc-speaker-wire-100-ft--100-021'
    @URL_16 = 'https://www.parts-express.com/wired-home-skrl-16-100-16-awg-ofc-speaker-wire-100-ft--100-017'
    @URL_18 = 'https://www.parts-express.com/rca-ah18100sr-18-awg-speaker-wire-100-ft--100-130'
    @AWG10 = LinkThumbnailer.generate(@URL_10)
    @AWG12 = LinkThumbnailer.generate(@URL_12)
    @AWG14 = LinkThumbnailer.generate(@URL_14)
    @AWG16 = LinkThumbnailer.generate(@URL_16)
    @AWG18 = LinkThumbnailer.generate(@URL_18)
  end

end
