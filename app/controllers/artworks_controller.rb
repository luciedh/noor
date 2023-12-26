class ArtworksController < ApplicationController
  def the_last_sunbeam
    @artworks = Artwork.where(collection_id: 1)
  end

  def linogravures
    @artworks = Artwork.where(collection_id: 2)
  end

  def instantanes
    @artworks = Artwork.where(collection_id: 3)
  end

  def poemes
    @artworks = Artwork.where(collection_id: 4)
  end
end
