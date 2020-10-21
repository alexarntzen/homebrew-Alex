cask 'open-jupyter-notebook' do
  version '0.4'
  sha256 'd1f461a047262f5218f3835176c68b2d262c53baebba2ee9eb731107382c0dae'

  url "https://github.com/alexarntzen/open-jupyter-notebook/archive/0.4.tar.gz"
  name 'Open Jupyter Notebook'
  desc "App that opens Jypter Notebooks with double click"
  homepage 'https://github.com/alexarntzen/open-jupyter-notebook'

  installer script: {
    executable: "open-jupyter-notebook-0.4/install_script.sh",
  }
  
  app 'open-jupyter-notebook-0.4/Open Jupyter Notebook.app'

end
