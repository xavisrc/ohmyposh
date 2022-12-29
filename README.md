# INSTALLATION

This scripts allows you install Oh-My-Posh except the configuration file. All the contens of 
the script can be read from officially documentation at https://ohmyposh.dev/docs/installation/linux

## *Configure Themes*

- Type in your terminal if you no have idea wich shell you're currently using, 

<pre><code>oh-my-posh get shell</code></pre>

- Add to the last line of ~/.bashrc, go first to your gome cd $HOME

<pre><code>eval "$(oh-my-posh init bash)"</code></pre>

- Reload your profile 

<pre><code>exec bash</code></pre>

### Customize

For change the theme of Oh My Posh, change jandedobbeleer to your new theme in your ~/.bashrc, see at https://ohmyposh.dev/docs/themes

<pre><code>eval "$(oh-my-posh init bash --config ~/.poshthemes/jandedobbeleer.omp.json)"</code></pre>

- Reload your profile for take effect

<pre><code>exec bash</code></pre>

Xavier M. 
2022

