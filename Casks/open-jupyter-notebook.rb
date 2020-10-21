cask 'open-jupyter-notebook' do
  version '0.3'
  sha256 '4d9f0aad57734dc88f8932cb41b388d7e96edb8fc31b00dfe257eedb6917c829'

  url "https://github.com/alexarntzen/open-jupyter-notebook/archive/0.3.zip"
  name 'Open Jupyter Notebook'
  desc "App that opens Jypter Notebooks with double click"
  homepage 'https://github.com/alexarntzen/open-jupyter-notebook'

  installer script: {
    executable: "open-jupyter-notebook-0.3/Open Jupyter Notebook.app/Contents/Resources/install_script.sh",
  }
  
  app 'open-jupyter-notebook-0.3/Open Jupyter Notebook.app'

end
