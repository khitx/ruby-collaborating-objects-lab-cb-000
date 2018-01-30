class MP3Importer
  attr_accessor :path :files

  def initialize(path)
    @path = path
    @files = []
  end

  def files
    Dir["#{@path}*.mp3"]
  end
  #test_music_path = "./spec/fixtures/mp3s"
  #music_importer = MP3Importer.new(test_music_path)

  #expect(music_importer.files.size).to eq(4)

end
