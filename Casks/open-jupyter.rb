cask 'open-jupyter' do
  version '0.1'
  sha256 'a654918debff3d707fe9730b8f29198cd78c0365bb078a2f7f94c83551938363'

  url "https://github.com/alexarntzen/openJupyterMacos/archive/master.zip"
  name 'Open Jupyter'
  homepage 'https://github.com/alexarntzen/openJupyterMacos'

  app 'openJupyterMacos-master/JupyterNotebookOpen.app'
end
