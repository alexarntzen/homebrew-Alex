cask 'open-jupyter-notebook' do
  version '0.3'
  sha256 '913fdc482273a811c58f5b1c16c71a13d68ca738cc0a066cd19ce38feec5366e'

  url "https://github.com/alexarntzen/open-jupyter-notebook/archive/0.3.zip"
  name 'Open Jupyter Notebook'
  desc "App that opens Jypter Notebooks with double click"
  homepage 'https://github.com/alexarntzen/open-jupyter-notebook'

  installer script: {
    executable: "Open Jupyter Notebook.app/Contents/Resources/install_script.sh",
  }
  
  app 'open-jupyter-notebook-0.3/Open Jupyter Notebook.app'

end
