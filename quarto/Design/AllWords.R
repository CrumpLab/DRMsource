stimlist <- data.frame(c("Anger","mad","fear","hate","rage","temper","fury","ire","wrath","happy","fight","hatred","mean","calm","emotion","enrage"),
c("Girl","boy","dolls","female","young","dress","pretty","hair","niece","dance","beautiful","cute","date","aunt","daughter","sister"),
c("Black","white","dark","cat","charred","night","funeral","color","grief","blue","death","ink","bottom","coal","brown","gray"),
c("High","low","clouds","up","tall","tower","jump","above","building","noon","cliff","sky","over","airplane","dive","elevate"),
c("Bread","butter","food","eat","sandwich","rye","jam","milk","flour","jelly","dough","crust","slice","wine","loaf","toast"),
c("King","queen","England","crown","prince","George","dictator","palace","throne","chess","rule","subjects","monarch","royal","leader","reign"),
c("Slow","fast","lethargic","stop","listless","snail","cautious","delay","traffic","turtle","hesitant","speed","quick","sluggish","wait","molasses"),
c("Man","woman","husband","uncle","lady","mouse","male","father","strong","friend","beard","person","handsome","muscle","suit","old"),
c("Soft","hard","light","pillow","plush","loud","cotton","fur","touch","fluffy","feather","furry","downy","kitten","skin","tender"),
c("Cold","hot","snow","warm","winter","ice","wet","frigid","chilly","heat","weather","freeze","air","shiver","Arctic","frost"),
c("Spider","web","insect","bug","fright","fly","arachnid","crawl","tarantula","poison","bite","creepy","animal","ugly","feelers","small"),
c("Doctor","nurse","sick","lawyer","medicine","health","hospital","dentist","physician","ill","patient","office","stethoscope","surgeon","clinic","cure"),
c("Music","note","sound","piano","sing","radio","band","melody","horn","concert","instrument","symphony","jazz","orchestra","art","rhythm"),
c("Foot","shoe","hand","toe","kick","sandals","soccer","yard","walk","ankle","arm","boot","inch","sock","smell","mouth"),
c("Thief","steal","robber","crook","burglar","money","cop","bad","rob","jail","gun","villain","crime","bank","bandit","criminal"),
c("Fruit","apple","vegetable","orange","kiwi","citrus","ripe","pear","banana","berry","cherry","basket","juice","salad","bowl","cocktail"),
c("River","water","stream","lake","Mississippi","boat","tide","swim","flow","run","barge","creek","brook","fish","bridge","winding"),
c("Window","door","glass","pane","shade","ledge","sill","house","open","curtain","frame","view","breeze","sash","screen","shutter"),
c("Rough","smooth","bumpy","road","tough","sandpaper","jagged","ready","coarse","uneven","riders","rugged","sand","boards","ground","gravel"),
c("Chair","table","sit","legs","seat","couch","desk","recliner","sofa","wood","cushion","swivel","stool","sitting","rocking","bench"),
c("Mountain","hill","valley","climb","summit","top","molehill","peak","plain","glacier","goat","bike","climber","range","steep","ski"),
c("Needle","thread","pin","eye","sewing","sharp","point","prick","thimble","haystack","thorn","hurt","injection","syringe","cloth","knitting"),
c("Sweet","sour","candy","sugar","bitter","good","taste","tooth","nice","honey","soda","chocolate","heart","cake","tart","pie"),
c("Sleep","bed","rest","awake","tired","dream","wake","snooze","blanket","doze","slumber","snore","nap","peace","yawn","drowsy"))

stimlist <- as.data.frame(apply(stimlist,2,tolower,simplify=FALSE))
colnames(stimlist) <- 1:24

