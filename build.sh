#!/bin/zsh

perl -0777 -pe 's|\$\$(\n.*?\n)\$\$|```math\1```|gs' $1 |\
  perl -pe 's|(\$.*?\$)|`\1`|g' |\
  pandoc -f markdown -t html |\
  perl -0777 -pe 's|<pre class="math"><code>(.*?)</code></pre>|<p>\$\$\n\1\n\$\$</p>|gs' |\
  perl -pe 's|<code>(\$.*?\$)</code>|\1|g'

