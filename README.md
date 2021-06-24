Copy Nvim folder from https://drive.google.com/drive/folders/1f-cnQ8tZQMEP4tQ2zpwMvuJmvL5_p4El?usp=sharing<br>
to <b>C:/</b> drive
<br><br>

Copy files inside of <b>nvim-setup</b> into C:/Users/{username}/AppData/Local/nvim folder

<ul>
	<li>Install node.js https://nodejs.org/en/download/ </li>
	<li>
		To install vim-plug run <br><code>sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
		https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'</code><br>in powershell
	</li>
	<li>Install python3 and all vcredists from google drive folder. Do :checkhealth-provider and follow instructions to complete python3</li>
	<li>Install ripgrep, git maybe using choco in powershell</li>
			<ul>
				<li>In powershell administrative mode, run <br><code>Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))</code></li>
				<li>run <br><code>choco install ripgrep</code>
					<br><code>choco install git</code><code>choco install lua</code>
		</ul>
	<li>Open nvim from C:/Nvim/bin and then run :PlugInstall</li>
</ul>

