Þ    U      Ä  q   l      0  ú   1  ,   ,  5   Y  N     7   Þ  \   	  _   s	  `   Ó	  u   4
  l   ª
  b     V   z  Y   Ñ  ~   +     ª  %   :     `     w          ®     Â     Ù     ö       $   *     O     a     |            #   µ     Ù     ô     ü          !     3     E  H   R          µ     Ô  !   ò          )  (   >     g     z  #        ¼     Ö  $   ö          :  #   T  B   x  2   »     î           #     A  *   `  *        ¶     Ö     æ  #   ô  #     &   <     c     r  ,        ¾     ×  -   ì          0     ?     N     d     z          ¡     º    Õ  â   t  '   W  -     J   ­  3   ø  L   ,  c   y  ]   Ý  i   ;  r   ¥  R     H   k  Q   ´  n     d   u  )   Ú       !        A     Y     l     |          «     Å     á     ÷               -     I     b     x       !     !   ²  !   Ô     ö  M        Y     p       /   ¨     Ø     í  *        0     N     j       )     /   Ä     ô           +   $   K      p         2         Ê      ã   "   !  )   %!     O!     c!     p!  #   ~!  #   ¢!  "   Æ!     é!     ü!  (   "     A"     X"  %   n"     "     ª"     »"     Ì"     ç"     þ"     #     ,#  !   F#                .   5   0   6   ,   7         1   2   /   	          D      A       U      4              O               +   '   (   C      T          
       >   =      "   8          E           M   N          *      :   J   R            -   G                        P   K   Q   @           %   3   9   ?          $   I          ;   B   !          L          H           #           &   F      S   <             )          
If no -e, --expression, -f, or --file option is given, then the first
non-option argument is taken as the sed script to interpret.  All
remaining arguments are names of input files; if no input files are
specified, then the standard input is read.

       --help     display this help and exit
       --version  output version information and exit
   --follow-symlinks
                 follow symlinks when processing in place
   --posix
                 disable all GNU extensions.
   -R, --regexp-perl
                 use Perl 5's regular expressions syntax in the script.
   -b, --binary
                 open files in binary mode (CR+LFs are not processed specially)
   -e script, --expression=script
                 add the script to the commands to be executed
   -f script-file, --file=script-file
                 add the contents of script-file to the commands to be executed
   -i[SUFFIX], --in-place[=SUFFIX]
                 edit files in place (makes backup if extension supplied)
   -l N, --line-length=N
                 specify the desired line-wrap length for the `l' command
   -n, --quiet, --silent
                 suppress automatic printing of pattern space
   -r, --regexp-extended
                 use extended regular expressions in the script.
   -s, --separate
                 consider files as separate rather than as a single continuous
                 long stream.
   -u, --unbuffered
                 load minimal amounts of data from the input files and flush
                 the output buffers more often
 %s: -e expression #%lu, char %lu: %s
 %s: can't read %s: %s
 %s: file %s line %lu: %s
 : doesn't want any addresses GNU sed version %s
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No previous regular expression Premature end of regular expression Regular expression too big Success Trailing backslash Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... {script-only-if-no-other-script} [input-file]...

 `e' command not supported `}' doesn't want any addresses based on GNU sed version %s

 can't find label for jump to `%s' cannot remove %s: %s cannot rename %s: %s cannot specify modifiers on empty regexp cannot stat %s: %s command only uses one address comments don't accept any addresses couldn't attach to %s: %s couldn't edit %s: is a terminal couldn't edit %s: not a regular file couldn't follow symlink %s: %s couldn't open file %s: %s couldn't open temporary file %s: %s couldn't write %d item to %s: %s couldn't write %d items to %s: %s delimiter character is not a single-byte character error in subprocess expected \ after `a', `c' or `i' expected newer version of sed extra characters after command invalid reference \%d on `s' command's RHS invalid usage of +N or ~N as first address invalid usage of line address 0 missing command multiple `!'s multiple `g' options to `s' command multiple `p' options to `s' command multiple number options to `s' command no input files no previous regular expression number option to `s' command may not be zero option `e' not supported read error on %s: %s strings for `y' command are different lengths super-sed version %s
 unexpected `,' unexpected `}' unknown command: `%c' unknown option to `s' unmatched `{' unterminated `s' command unterminated `y' command unterminated address regex Project-Id-Version: sed 4.2.0
Report-Msgid-Bugs-To: bug-gnu-utils@gnu.org
POT-Creation-Date: 2009-06-27 15:08+0200
PO-Revision-Date: 2008-01-28 23:17+0800
Last-Translator: LI Daobing <lidaobing@gmail.com>
Language-Team: Chinese (simplified) <translation-team-zh-cn@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
å¦ææ²¡æ -e, --expression, -f æ --file éé¡¹ï¼é£ä¹ç¬¬ä¸ä¸ªééé¡¹åæ°è¢«è§ä¸º
sedèæ¬ãå¶ä»ééé¡¹åæ°è¢«è§ä¸ºè¾å¥æä»¶ï¼å¦ææ²¡æè¾å¥æä»¶ï¼é£ä¹ç¨åºå°ä»æ å
è¾å¥è¯»åæ°æ®ã
       --help     æå°å¸®å©å¹¶éåº
       --version  è¾åºçæ¬ä¿¡æ¯å¹¶éåº
   --follow-symlinks
                 ç´æ¥ä¿®æ¹æä»¶æ¶è·éè½¯é¾æ¥
   --posix
                 å³é­ææ GNU æ©å±
   -R, --regexp-perl
                 ä½¿ç¨ Perl 5 çæ­£åè¡¨è¾¾å¼è¯­æ³
   -b, --binary
                 ä»¥äºè¿å¶æ¹å¼æå¼æä»¶ (åè½¦å æ¢è¡ä¸åç¹æ®å¤ç)
   -e èæ¬, --expression=èæ¬
                 æ·»å âèæ¬âå°ç¨åºçè¿è¡åè¡¨
   -f èæ¬æä»¶, --file=èæ¬æä»¶
                 æ·»å âèæ¬æä»¶âå°ç¨åºçè¿è¡åè¡¨
   -i[æ©å±å], --in-place[=æ©å±å]
                 ç´æ¥ä¿®æ¹æä»¶(å¦ææå®æ©å±åå°±å¤ä»½æä»¶)
   -l N, --line-length=N
                 æå®âlâå½ä»¤çæ¢è¡ææé¿åº¦
   -n, --quiet, --silent
                 åæ¶èªå¨æå°æ¨¡å¼ç©ºé´
   -r, --regexp-extended
                 å¨èæ¬ä¸­ä½¿ç¨æ©å±æ­£åè¡¨è¾¾å¼
   -s, --separate
                 å°è¾å¥æä»¶è§ä¸ºåä¸ªç¬ç«çæä»¶èä¸æ¯ä¸ä¸ªé¿çè¿ç»­è¾å¥
   -u, --unbuffered
                 ä»è¾å¥æä»¶è¯»åæå°çæ°æ®ï¼æ´é¢ç¹çå·æ°è¾åº
 %sï¼-e è¡¨è¾¾å¼ #%luï¼å­ç¬¦ %luï¼%s
 %sï¼æ æ³è¯»å %sï¼%s
 %sï¼æä»¶ %s è¡å·ï¼%luï¼%s
 : ä¸éè¦ä»»ä½å°å GNU sed çæ¬ %s
 éæ³åå¼ç¨ éæ³çå­ç¬¦ç±»åå éæ³çæ¶éå­ç¬¦ â\{\}âä¸­åå®¹éæ³ éæ³çæ­£åè¡¨è¾¾å¼å¤´ éæ³çèå´ç»æ éæ³çæ­£åè¡¨è¾¾å¼ åå­èå°½ æ²¡æå¹éé¡¹ åé¢æ²¡ææ­£åè¡¨è¾¾å¼ æ­£åè¡¨è¾¾å¼ä¸å®æ´ æ­£åè¡¨è¾¾å¼è¿å¤§ æå å°¾ç«¯çâ\â æªå¹éçâ(âæèâ\(â æªå¹éçâ)âæèâ\)â æªå¹éçâ[âæèâ[^â æªå¹éçâ\{â ç¨æ³: %s [éé¡¹]... {èæ¬(å¦ææ²¡æå¶ä»èæ¬)} [è¾å¥æä»¶]...

 ä¸æ¯æå½ä»¤âeâ â}âä¸éè¦ä»»ä½å°å åºäº GNU sed çæ¬ %s

 æ æ³ä¸ºç®çä¸ºâ%sâçè·³è½¬æ¾å°æ ç­¾ æ æ³ç§»é¤ %sï¼%s æ æ³éå½å %sï¼%s æ æ³å¯¹ç©ºæ­£åè¡¨è¾¾å¼æå®ä¿®é¥°ç¬¦ æ æ³è·å %s çç¶æ: %s å½ä»¤åªä½¿ç¨ä¸ä¸ªå°å æ³¨éä¸æ¥åä»»ä½å°å æ æ³ç»å® %s: %s æ æ³ç¼è¾æä»¶ %s: è¿æ¯ä¸ä¸ªç»ç«¯ æ æ³ç¼è¾æä»¶ %s: ä¸æ¯ä¸ä¸ªæ®éæä»¶ æ æ³è·éè½¯é¾æ¥ %s: %s æ æ³æå¼æä»¶ %s: %s æ æ³æå¼ä¸´æ¶æä»¶ %s: %s æ æ³å° %d ä¸ªé¡¹ç®åå¥ %sï¼%s åå²ç¬¦é¿åº¦ä¸ä¸º1 å­è¿ç¨åºé ææå¨âaâ, âcâ, âiâä¹åæâ\â éè¦æ´é«çæ¬çsed å½ä»¤åå«æå¤ä½çå­ç¬¦ âsâå½ä»¤çRHSéæ³å¼ç¨\%d æ æ³å° +N æ ~N ä½ä¸ºç¬¬ä¸ä¸ªå°å éæ³ä½¿ç¨å°å0 éæ¼å½ä»¤ å¤ä¸ªâ!â å¤ä¸ªâsâå½ä»¤çéé¡¹âgâ å¤ä¸ªâsâå½ä»¤çéé¡¹âpâ å¤ä¸ªâsâå½ä»¤çæ°å¼éé¡¹ æ²¡æè¾å¥æä»¶ åé¢æ²¡ææ­£åè¡¨è¾¾å¼ âsâå½ä»¤çæ°å¼éé¡¹ä¸è½ä¸ºé¶ ä¸æ¯æéé¡¹âeâ è¯»å %s åºéï¼%s âyâå½ä»¤çå­ç¬¦ä¸²é¿åº¦ä¸å è¶çº§-sed çæ¬ %s
 æå¤çâ,â æå¤çâ}â æªç¥çå½ä»¤ï¼â%câ âsâçæªç¥éé¡¹ æªå¹éçâ{â æªç»æ­¢çâsâå½ä»¤ æªç»æ­¢çâyâå½ä»¤ æªç»æ­¢çå°åæ­£åè¡¨è¾¾å¼ 