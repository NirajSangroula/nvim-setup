<h1>
Steps for setup
</h1>
<ol type="1">
       <li>Install neovim v-0.5
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage
mv nvim.appimage /usr/local/nvim
       </li>
2. go to ~/.config and 
git clone https://github.com/NirajSangroula/nvim-setup
3. For vim-plug,
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
4. Install python, python3, pip, pip3 then run
pip3 install neovim
pip install neovim
5. https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/FiraMono/Regular/complete
use this link to install the patched hack font, 
which will automatically contain support for devicons.
6. Install all plugins with :PlugInstall
