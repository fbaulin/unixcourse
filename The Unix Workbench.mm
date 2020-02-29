<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="The Unix Workbench" FOLDED="false" ID="ID_1206301051" CREATED="1578387478417" MODIFIED="1578387493116" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="35" RULE="ON_BRANCH_CREATION"/>
<node TEXT="basic commands" FOLDED="true" POSITION="right" ID="ID_1845922448" CREATED="1578389642707" MODIFIED="1578389654944">
<edge COLOR="#007c00"/>
<node TEXT="wc" ID="ID_542351534" CREATED="1578387513127" MODIFIED="1578389666723"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      line and word count
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="cat" ID="ID_1763844726" CREATED="1578387568552" MODIFIED="1578389666739"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      concatenate and show content
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="pwd" ID="ID_799108937" CREATED="1579952219357" MODIFIED="1579952233558"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      present working directory
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="less" ID="ID_583879921" CREATED="1578387940435" MODIFIED="1578389915480"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      / for search and [shift] n to next (previous)
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="head / tail" ID="ID_1017268302" CREATED="1578387981067" MODIFIED="1578389666754"/>
<node TEXT="&gt;, &gt;&gt;" ID="ID_1692238433" CREATED="1578388077014" MODIFIED="1578424799637"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; - redirects to new file
    </p>
    <p>
      &gt;&gt; - adds to a file
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="|" ID="ID_948672935" CREATED="1578423762587" MODIFIED="1578424777365"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      pipe allows to take the output of a command, which would normally be printed to the console, and use it as the input to another command.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="move, cp, cp -r" ID="ID_437090415" CREATED="1578389222906" MODIFIED="1578389666754"/>
<node TEXT="rm, rm -r" ID="ID_696722647" CREATED="1578389345691" MODIFIED="1578389666754"/>
</node>
<node TEXT="help" FOLDED="true" POSITION="right" ID="ID_48947216" CREATED="1578389714619" MODIFIED="1578389718571">
<edge COLOR="#00ffff"/>
<node TEXT="man" ID="ID_1893314238" CREATED="1578389720679" MODIFIED="1578389926947"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      / for search and [shift] n to next (previous)
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="apropos" ID="ID_967180207" CREATED="1578390031969" MODIFIED="1578390048434"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      find forgotten command
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="search" FOLDED="true" POSITION="right" ID="ID_90282240" CREATED="1578391008367" MODIFIED="1578391012116">
<edge COLOR="#007c00"/>
<node TEXT="grep / egrep" FOLDED="true" ID="ID_235941697" CREATED="1578390966954" MODIFIED="1578391125996"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      search something in files content
    </p>
  </body>
</html>
</richcontent>
<node TEXT="-v" ID="ID_67105587" CREATED="1578400461938" MODIFIED="1578400474099"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      operator 'not'
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="-n" ID="ID_1772401097" CREATED="1578400475105" MODIFIED="1578400490571"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;show line number
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="wildcards" FOLDED="true" ID="ID_1400871290" CREATED="1578390801976" MODIFIED="1578391022051">
<node TEXT="-v" ID="ID_752318937" CREATED="1578396937028" MODIFIED="1578397158214"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      operator 'not'
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="*" ID="ID_282856771" CREATED="1578390808005" MODIFIED="1578391157582"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      number of any chars
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="." ID="ID_1327306706" CREATED="1578391129308" MODIFIED="1578391148085"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      any character
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" ID="ID_387039607" CREATED="1578397169464" MODIFIED="1578397169465">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="\d" ID="ID_182882714" CREATED="1578396792700" MODIFIED="1578396810262"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      any number
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="\w" ID="ID_845552062" CREATED="1578396810924" MODIFIED="1578396821222"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      word char
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="\s" ID="ID_1087266577" CREATED="1578396822804" MODIFIED="1578396834814"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      space
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" ID="ID_454926268" CREATED="1578397169462" MODIFIED="1578397169464">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="\D,\W,\S excludes from the results strings containing only corresponding characters" ID="ID_1443605171" CREATED="1578397169466" MODIFIED="1578397228616"/>
</node>
<node TEXT="[abc]" ID="ID_846919167" CREATED="1578397658917" MODIFIED="1578397708984"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      or with ^ - nor
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="-" ID="ID_1705483747" CREATED="1578397738741" MODIFIED="1578397781264"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      range, e.g. [e-qE-Q] from e to q or E to Q
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="quantifiers" ID="ID_1829876873" CREATED="1578391552522" MODIFIED="1578391694584"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      use () to define group of symbols
    </p>
  </body>
</html>
</richcontent>
<node TEXT="?" ID="ID_1114246775" CREATED="1578400563137" MODIFIED="1578400579203"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      zero or one previous
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="+" ID="ID_636568782" CREATED="1578391429409" MODIFIED="1578391536557"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1 or more occurrences of char preceding +
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="*" ID="ID_1514559409" CREATED="1578391507283" MODIFIED="1578391527684"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      zero or more occurrences of the preceding expression
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="{x[,y]}" ID="ID_473319454" CREATED="1578391588530" MODIFIED="1578391664184"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      x [to y] occurrences of the preceding statement
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="\\,\+ etc" ID="ID_1453977774" CREATED="1578398018838" MODIFIED="1578398059272"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      to search for the special character
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="^ and $" ID="ID_1460232766" CREATED="1578398059710" MODIFIED="1579943360318"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      beginning and the end of a line, e.g. ^M or ing.$
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="|" ID="ID_1598111533" CREATED="1578398137558" MODIFIED="1578400442371"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      or, e.g. &quot;aa|bb|ab|ba&quot;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="find &lt;dir&gt; --name &quot;name&quot;" ID="ID_767429983" CREATED="1578400617625" MODIFIED="1578400715067"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      search file by name
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="diff sdiff" ID="ID_1114588303" CREATED="1578402660011" MODIFIED="1578402710829"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      show differences in files
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="md5" ID="ID_429413103" CREATED="1578402712563" MODIFIED="1578402724645"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      calculate hash
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="shasum" ID="ID_1970903420" CREATED="1578402760819" MODIFIED="1578402784813"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      compute the SHA-1
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="history" FOLDED="true" POSITION="right" ID="ID_294481582" CREATED="1578401043761" MODIFIED="1578401213947">
<edge COLOR="#7c7c00"/>
<node TEXT="history" ID="ID_1698178719" CREATED="1578401084289" MODIFIED="1578401280043"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      see history for the current session
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="~/.bash_history" ID="ID_673841978" CREATED="1578401215179" MODIFIED="1578401292419"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      file with commands from previous bash session
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="~/.bash_profile" FOLDED="true" POSITION="right" ID="ID_947753065" CREATED="1578401352082" MODIFIED="1578402634653">
<edge COLOR="#0000ff"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      list of Unix commands that are run every time we open our terminal, usually with a different command on every line
    </p>
    <p>
      
    </p>
    <p>
      to make the changes to our ~/.bash_profile take effect we need to run source ~/.bash_profile in the console:
    </p>
    <p>
      source ~/.bash_profile
    </p>
  </body>
</html>
</richcontent>
<node TEXT="alias" ID="ID_988715522" CREATED="1578402539956" MODIFIED="1578402552861"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      alias docs='cd ~/Documents'
    </p>
    <p>
      alias edbp='nano ~/.bash_profile'
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="makefile" FOLDED="true" POSITION="right" ID="ID_1785467997" CREATED="1578426978694" MODIFIED="1578426981184">
<edge COLOR="#ff00ff"/>
<node TEXT="content" ID="ID_1045365344" CREATED="1578426982199" MODIFIED="1578426994808"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      [target]: [dependencies...]
    </p>
    <p>
      &#160;&#160;[commands...]
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="example" ID="ID_88892809" CREATED="1578427002702" MODIFIED="1578427054193"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      cd ~/Documents/Journal
    </p>
    <p>
      nano makefile
    </p>
    <p>
      
    </p>
    <p>
      draft_journal_entry.txt:
    </p>
    <p>
      &#160;&#160;touch draft_journal_entry.txt
    </p>
    <p>
      
    </p>
    <p>
      make draft_journal_entry.txt
    </p>
    <p>
      
    </p>
    <p>
      ## touch draft_journal_entry.txt
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="example 2" ID="ID_1935707036" CREATED="1578428081519" MODIFIED="1578428089394"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      all: file1.txt file2.txt
    </p>
    <p>
      
    </p>
    <p>
      file1.txt:
    </p>
    <p>
      echo 'This is file1' &gt; file1.txt
    </p>
    <p>
      
    </p>
    <p>
      file2.txt:
    </p>
    <p>
      echo 'This is file2' &gt; file2.txt
    </p>
    <p>
      
    </p>
    <p>
      clean:
    </p>
    <p>
      rm file1.txt file2.txt
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="math" FOLDED="true" POSITION="right" ID="ID_430860025" CREATED="1578742078379" MODIFIED="1578742081168">
<edge COLOR="#00ffff"/>
<node TEXT="expr" ID="ID_568329685" CREATED="1578742083058" MODIFIED="1578742089879">
<node TEXT="+, -, \*, /, %" ID="ID_107636860" CREATED="1578742091419" MODIFIED="1578742341389"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Example:
    </p>
    <p>
      expr 5 + 2
    </p>
    <p>
      expr 5 - 2
    </p>
    <p>
      expr 5 \* 2
    </p>
    <p>
      expr 5 / 2
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="bc" ID="ID_59348595" CREATED="1578742381851" MODIFIED="1578742455078"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      bench calc
    </p>
    <p>
      echo &quot;22 / 7&quot; | bc -l
    </p>
    <p>
      echo &quot;4.2 * 9.15&quot; | bc -l
    </p>
    <p>
      echo &quot;(6.5 / 0.5) + (6 * 2.2)&quot; | bc -l
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="custom variables" FOLDED="true" POSITION="right" ID="ID_639786216" CREATED="1578743069118" MODIFIED="1578743078978">
<edge COLOR="#7c0000"/>
<node TEXT="naming rules" ID="ID_1247878823" CREATED="1578743080838" MODIFIED="1578743293977"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;&#160;&#160;Every character should be lowercase.
    </p>
    <p>
      &#160;&#160;&#160;&#160;The variable name should start with a letter.
    </p>
    <p>
      &#160;&#160;&#160;&#160;The name should only contain alphanumeric characters and underscores (_).
    </p>
    <p>
      &#160;&#160;&#160;&#160;Words in the name should be separated by underscores.
    </p>
    <p>
      Example (no spaces):
    </p>
    <p>
      custom_var=5
    </p>
    <p>
      echo $custom_var
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="let" ID="ID_456022816" CREATED="1578743205498" MODIFIED="1578743601967"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You can modify the value of a variable using arithmetic operators by using the let command
    </p>
    <p>
      Example:
    </p>
    <p>
      let chapter_number=$chapter_number+1
    </p>
    <p>
      echo $chapter_number
    </p>
    <p>
      echo &quot;It's $chapter_number.&quot;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="command substitution" ID="ID_1822924621" CREATED="1578743439157" MODIFIED="1578743460037"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      math_lines=$(cat math.sh | wc -l)
    </p>
    <p>
      echo $math_lines
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="script with arguments" ID="ID_1284617184" CREATED="1578743683287" MODIFIED="1578744370052"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      Example 1
    </p>
    <p>
      echo &quot;Script arguments: $@&quot;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# all args
    </p>
    <p>
      echo &quot;First arg: $1. Second arg: $2.&quot;&#160;&#160;&#160;&#160;&#160;# 1st and 2nd args
    </p>
    <p>
      echo &quot;Number of arguments: $#&quot;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# number args
    </p>
    <p>
      Example 2
    </p>
    <p>
      echo &quot;$1 + $2&quot; | bc -l
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="read custom_var" ID="ID_508392282" CREATED="1578744405767" MODIFIED="1578744459082"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      to request data input:
    </p>
    <p>
      Example 1:
    </p>
    <p>
      echo &quot;Type in a string and then press Enter:&quot;
    </p>
    <p>
      read response
    </p>
    <p>
      echo &quot;You entered: $response&quot;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="conditionals" FOLDED="true" POSITION="right" ID="ID_1496369484" CREATED="1578745490305" MODIFIED="1578745496316">
<edge COLOR="#00007c"/>
<node TEXT="true = 0 / false = 1" ID="ID_1653644035" CREATED="1578745498393" MODIFIED="1578764884839"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      true returns 0 and false returns 1
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&amp;&amp; joint" ID="ID_1256869727" CREATED="1578745521640" MODIFIED="1578745624860"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      if program left of &amp;&amp; unsuccessful (non 0 status in $? var), then programm on the right will not execute
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="|| joint" ID="ID_63581762" CREATED="1578745696317" MODIFIED="1578745775535"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      if series of programs joint by ||, then execution of series is stopped on the first program that is successful (has 0 exit status)
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="-gt - greater than" ID="ID_654892947" CREATED="1578764822759" MODIFIED="1578766214992"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;=
    </p>
    <p>
      [[ 4 -gt 3 ]]
    </p>
    <p>
      echo $?
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="-e - exists" ID="ID_1912664548" CREATED="1578766216109" MODIFIED="1578766241960"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      [[ -e math.sh ]] &amp;&amp; echo t || echo f
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="logical flags" ID="ID_39164263" CREATED="1578766445670" MODIFIED="1578766622712"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      -gt Greater Than [[ $planets -gt 8 ]]
    </p>
    <p>
      -ge Greater Than or Equal To [[ $votes -ge 270 ]]
    </p>
    <p>
      -eq Equal [[ $fingers -eq 10 ]]
    </p>
    <p>
      -ne Not Equal [[ $pages -ne 0 ]]
    </p>
    <p>
      -le Less Than or Equal To [[ $candles -le 9 ]]
    </p>
    <p>
      -lt Less Than [[ $wives -lt 2 ]]
    </p>
    <p>
      -e A File Exists [[ -e $taxes_2016 ]]
    </p>
    <p>
      -d A Directory Exists [[ -d $photos ]]
    </p>
    <p>
      -z Length of String is Zero [[ -z $name ]]
    </p>
    <p>
      -n Length of String is Non-Zero [[ -n $name ]]
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="example =~" ID="ID_1947476603" CREATED="1578766522190" MODIFIED="1578766542313"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      [[ rhythms =~ [aeiou] ]] &amp;&amp; echo t || echo f
    </p>
    <p>
      my_name=sean
    </p>
    <p>
      [[ $my_name =~ ^s.+n$ ]] &amp;&amp; echo t || echo f
    </p>
    <p>
      
    </p>
    <p>
      ## f
    </p>
    <p>
      ## t
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="logical operators" ID="ID_466441635" CREATED="1578766568822" MODIFIED="1579943088749"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      =- Matches Regular Expression&#160;&#160;&#160;&#160;&#160;[[ $consonants =- [aeiou] ]]
    </p>
    <p>
      = String Equal To [[ $password = &quot;pegasus&quot; ]]
    </p>
    <p>
      != String Not Equal To [[ $fruit != &quot;banana&quot; ]]
    </p>
    <p>
      ! Not [[ ! &quot;apple&quot; =~ ^b ]]
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="if statement" ID="ID_1328977177" CREATED="1578766699142" MODIFIED="1578769817389"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Example1:
    </p>
    <p>
      if [[ $1 -eq 4 ]]
    </p>
    <p>
      then
    </p>
    <p>
      &#160;&#160;echo &quot;You entered $1&quot;
    </p>
    <p>
      fi
    </p>
    <p>
      
    </p>
    <p>
      Example 2:
    </p>
    <p>
      if [[ $1 -eq 4 ]]
    </p>
    <p>
      then
    </p>
    <p>
      &#160;&#160;echo &quot;Thanks for entering $1&quot;
    </p>
    <p>
      else
    </p>
    <p>
      &#160;&#160;echo &quot;You entered: $1, not what I was looking for.&quot;
    </p>
    <p>
      fi
    </p>
    <p>
      
    </p>
    <p>
      Example 3:
    </p>
    <p>
      if [[ $1 -gt 3 ]] &amp;&amp; [[ $1 -lt 7 ]]
    </p>
    <p>
      then
    </p>
    <p>
      &#160;&#160;echo &quot;$1 is between 3 and 7&quot;
    </p>
    <p>
      elif [[ $1 =~ &quot;Jeff&quot; ]] || [[ $1 =~ &quot;Roger&quot; ]] || [[ $1 =~ &quot;Brian&quot; ]]
    </p>
    <p>
      then
    </p>
    <p>
      &#160;&#160;echo &quot;$1 works in the Data Science Lab&quot;
    </p>
    <p>
      else
    </p>
    <p>
      &#160;&#160;echo &quot;You entered: $1, not what I was looking for.&quot;
    </p>
    <p>
      fi
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="arrays" FOLDED="true" POSITION="right" ID="ID_1646413777" CREATED="1579941716432" MODIFIED="1579947216666">
<edge COLOR="#007c00"/>
<node TEXT="Array - basic operations" ID="ID_1781274602" CREATED="1579947219654" MODIFIED="1579947543896"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      List of values
    </p>
    <p>
      Examples of basic operations:
    </p>
    <p>
      plagues=(blood frogs lice flies sickness boils hail locusts darkness death)
    </p>
    <p>
      echo ${plagues[0]}&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;## blood
    </p>
    <p>
      echo ${plagues[*]}&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;## all
    </p>
    <p>
      plagues[4]=disease&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;## now 4th is &quot;decease&quot;
    </p>
    <p>
      echo ${plagues[*]:5:3}&#160;&#160;&#160;&#160;&#160;## boils hail locusts
    </p>
    <p>
      echo ${#plagues[*]}&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;## length
    </p>
    <p>
      plagues+=(bashful dopey happy) ## add elements
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Braces {}" ID="ID_1399626302" CREATED="1579947780046" MODIFIED="1579948152560"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      - to create sequences
    </p>
    <p>
      echo {0,,9}&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;## 0 1 2 3 4 5 6 7 8 9
    </p>
    <p>
      echo b{4:9}c&#160;&#160;&#160;&#160;&#160;&#160;## b0c b1c b2c b3c b4c
    </p>
    <p>
      echo {1..3}{A..C} ## 1A 1B 1C 2A 2B 2C 3A 3B 3C
    </p>
    <p>
      - to set borders with VARIABLE USE eval
    </p>
    <p>
      start=4
    </p>
    <p>
      end=9
    </p>
    <p>
      eval echo {$start..$end}
    </p>
    <p>
      - to concatenate
    </p>
    <p>
      {{1..3},{a..c}}
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="loops" FOLDED="true" POSITION="right" ID="ID_1766253408" CREATED="1579948208046" MODIFIED="1579948212455">
<edge COLOR="#7c007c"/>
<node TEXT="for-do-done" ID="ID_542679892" CREATED="1579948214614" MODIFIED="1579948930471"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Example of explicit list
    </p>
    <p>
      for picture in img001.jpg img002.jpg img451.jpg
    </p>
    <p>
      do&#160;&#160;&#160;&#160;echo &quot;picture is equal to $picture&quot;
    </p>
    <p>
      done
    </p>
    <p>
      
    </p>
    <p>
      Example of list predefined in a VARIABLE
    </p>
    <p>
      stooges=(curly larry moe)
    </p>
    <p>
      for stooge in ${stooges[*]}
    </p>
    <p>
      do&#160;&#160;&#160;&#160;echo &quot;Current stooge: $stooge&quot;
    </p>
    <p>
      done
    </p>
    <p>
      
    </p>
    <p>
      Example of generating list using a COMMAND
    </p>
    <p>
      for code in $(ls)
    </p>
    <p>
      do&#160;&#160;&#160;&#160;echo &quot;$code is a bash script&quot;
    </p>
    <p>
      done
    </p>
    <p>
      bash manyloops.sh
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="while-do-done" ID="ID_1233876842" CREATED="1579948950518" MODIFIED="1579949009415"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Example
    </p>
    <p>
      count=3
    </p>
    <p>
      while [[ $count -gt 0 ]]
    </p>
    <p>
      do
    </p>
    <p>
      &#160;&#160;echo &quot;count is equal to $count&quot;
    </p>
    <p>
      &#160;&#160;let count=$count-1
    </p>
    <p>
      done
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="functions" FOLDED="true" POSITION="right" ID="ID_692074975" CREATED="1579949892989" MODIFIED="1579949896199">
<edge COLOR="#007c7c"/>
<node TEXT="function with known number of args" ID="ID_1251157939" CREATED="1579950828965" MODIFIED="1579951017550"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Example
    </p>
    <p>
      function hello {
    </p>
    <p>
      &#160;&#160;echo &quot;Hello, $1&quot;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      hello ## this one starts it on the script run
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="function with various number of args" ID="ID_1658445768" CREATED="1579951018061" MODIFIED="1579951182103"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      function addseq {
    </p>
    <p>
      &#160;&#160;sum=0
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;for element in $@
    </p>
    <p>
      &#160;&#160;do
    </p>
    <p>
      &#160;&#160;&#160;&#160;let sum=sum+$element
    </p>
    <p>
      &#160;&#160;done
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;echo $sum&#160;&#160;&#160;&#160;&#160;##&#160;&#160;the result is returned to this var
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="results" ID="ID_777328594" CREATED="1579951153949" MODIFIED="1579958835477"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      result of function is available outside by the internal variable name if it's defined as var_name=value - in this case bash variable var_name will be overwritten
    </p>
    <p>
      - to avoid overwriting of bash vars use 'local' keyword - it'll make variables local
    </p>
    <p>
      - get the output of a function
    </p>
    <p>
      bash_var=$(fun_name 2 5 10 15 20)
    </p>
    <p>
      echo $bash_var
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="permissions" FOLDED="true" POSITION="right" ID="ID_653229059" CREATED="1579954612237" MODIFIED="1579954615822">
<edge COLOR="#7c7c00"/>
<node TEXT="chmod" ID="ID_276031894" CREATED="1579954616788" MODIFIED="1579954940689"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      arg1
    </p>
    <p>
      - set of users
    </p>
    <p>
      Character Meaning
    </p>
    <p>
      u The owner of the file
    </p>
    <p>
      g The group that the file belongs to
    </p>
    <p>
      o Everyone else
    </p>
    <p>
      a Everyone above
    </p>
    <p>
      
    </p>
    <p>
      - add/remove permissions
    </p>
    <p>
      Character Meaning
    </p>
    <p>
      + Add permission
    </p>
    <p>
      - Remove permission
    </p>
    <p>
      = Set permission
    </p>
    <p>
      
    </p>
    <p>
      - type of permission
    </p>
    <p>
      Character Meaning
    </p>
    <p>
      r Read a file
    </p>
    <p>
      w Write to or edit a file
    </p>
    <p>
      x Execute a file
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="environmental variables" FOLDED="true" POSITION="right" ID="ID_8953211" CREATED="1579954942980" MODIFIED="1579954956630">
<edge COLOR="#ff0000"/>
<node TEXT="main env variables" ID="ID_1942871839" CREATED="1579954958245" MODIFIED="1579957457836"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      $HOME
    </p>
    <p>
      $PWD
    </p>
    <p>
      $PATH&#160;&#160;- set of scanned paths
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="export - adding env variables" ID="ID_1375240361" CREATED="1579957458235" MODIFIED="1579958022077"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      - to add path
    </p>
    <p>
      in .bash_profile:
    </p>
    <p>
      export PATH=~/Code/Commands:$PATH ## /Code/Commands - dir with custom scripts
    </p>
    <p>
      after that in bash:
    </p>
    <p>
      source ~/.bash_profile
    </p>
    <p>
      
    </p>
    <p>
      - for adding an individual script:
    </p>
    <p>
      in .bash_profile:
    </p>
    <p>
      export PATH=~/Code/Commands:$PATH
    </p>
    <p>
      source ~/Code/addseq2.sh
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="git" POSITION="right" ID="ID_143856114" CREATED="1582371929711" MODIFIED="1582371932570">
<edge COLOR="#0000ff"/>
<node TEXT="adding and commiting" ID="ID_818902128" CREATED="1582371932601" MODIFIED="1582453483495"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      git add -A
    </p>
    <p>
      git commit -m &quot;description&quot; - prepare changes for sending
    </p>
    <p>
      git push - send changes to repo
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Finding differences and commiting" ID="ID_133834450" CREATED="1582453485040" MODIFIED="1582453503884"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      git diff filename - to find changes
    </p>
    <p>
      git checkout branch name - to switch to a designated branch
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Exclude files from consideration" ID="ID_1954762684" CREATED="1582453506775" MODIFIED="1582453535375"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      .gitignore can list names of files and sub-folders, or simple regular expressions (whatever you can use with ls) in order to specify files which should never be tracked
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Branches" ID="ID_1497603767" CREATED="1582453536674" MODIFIED="1582453568115">
<node TEXT="Branching" ID="ID_1700307715" CREATED="1582453569865" MODIFIED="1582453585655"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      git branch - to list all the branches
    </p>
    <p>
      git branch branch_name - to make new branch
    </p>
    <p>
      git branch -d branch_name - to delete specified branch
    </p>
    <p>
      git branch -b new_branch_name - to add new branch and switch to it
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Merging" ID="ID_1065002296" CREATED="1582453552855" MODIFIED="1582453598364"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      go to the base (master) branch with checkout
    </p>
    <p>
      git merge secondary_branch - merges secondary_branch to the main branch
    </p>
    <p>
      conflict - incident raised when trying to merge files with edits in a same line
    </p>
    <p>
      When conflict incidents, there will appear multiple lines instead of line of conflict, containing all versions of line.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Markdown" FOLDED="true" ID="ID_1491520126" CREATED="1582462550507" MODIFIED="1582462557367">
<node TEXT="Markdown" ID="ID_859519087" CREATED="1582462557827" MODIFIED="1582462599917"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Markdown is a markup language. Markup languages are sets of rules for adding decorative features to text. The most popular markup language is HTML, but you might have also heard of XML and LaTeX. Markdown is a powerful markup language because it&#8217;s small, intuitive, and readable when it&#8217;s written as plain text. GitHub transforms Markdown files (which end in the file extension .md) into simple HTML web pages in your repository. If there is a file called README.md in any folder in your repository, then that file is rendered to HTML and displayed on GitHub.
    </p>
    <p>
      Sharp signs are headers
    </p>
    <p>
      A dash and number with dot are lists
    </p>
    <p>
      /bin/bash: s: &#1082;&#1086;&#1084;&#1072;&#1085;&#1076;&#1072; &#1085;&#1077; &#1085;&#1072;&#1081;&#1076;&#1077;&#1085;&#1072;
    </p>
    <p>
      Here is [some link](http:....) and ![some image](http:/...)
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Remote" ID="ID_411143960" CREATED="1582462623687" MODIFIED="1582462633037">
<node TEXT="pull request" ID="ID_168162401" CREATED="1582462887397" MODIFIED="1582462898117"/>
<node TEXT="forking" ID="ID_739112829" CREATED="1582462898518" MODIFIED="1582462901958"/>
</node>
</node>
</node>
</map>
