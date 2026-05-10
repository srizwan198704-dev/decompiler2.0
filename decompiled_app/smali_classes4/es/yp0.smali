.class public Les/yp0;
.super Ljava/lang/Object;

# interfaces
.implements Les/qm6$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Les/yp0;ZLes/ps1;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/yp0;->g(ZLes/ps1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Les/qm6$c;Les/ps1;)V
    .locals 0

    invoke-static {p0, p1}, Les/yp0;->h(Les/qm6$c;Les/ps1;)V

    return-void
.end method

.method public static synthetic h(Les/qm6$c;Les/ps1;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Les/qm6$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Les/yp0;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    invoke-static {}, Les/wm6;->v()Les/wm6;

    move-result-object p1

    invoke-virtual {p1}, Les/wm6;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/app/Activity;Les/qm6$c;)V
    .locals 4

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->V2()Z

    move-result v0

    new-instance v1, Les/wp0;

    invoke-direct {v1, p0, v0}, Les/wp0;-><init>(Les/yp0;Z)V

    new-instance v0, Les/wp1;

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v0, p1, v2, v1, v3}, Les/wp1;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/qs1;I)V

    const v1, 0x7f13006f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/sp1;->j0(Ljava/lang/CharSequence;)V

    new-instance p1, Les/xp0;

    invoke-direct {p1, p2}, Les/xp0;-><init>(Les/qm6$c;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p2}, Les/wp1;->p0(Lcom/estrongs/android/view/FileGridViewWrapper$z;Landroid/content/DialogInterface$OnClickListener;Les/sp1$k;)V

    invoke-virtual {v0}, Les/sp1;->k0()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "[{\n\t\"cId\": 1,\n\t\"priority\": 0,\n\t\"music\": [{\n\t\t\"mId\": 0,\n\t\t\"name\": \"Grunge Meditations 2.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/473ef8a828bf81df17854f04ef61a32d.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 1,\n\t\t\"name\": \"Journey of Solitude.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/c1adccf4f005e491ef02b299da33898e.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 2,\n\t\t\"name\": \"The Ginger Girl.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/5d1688808893bfb56a573ddcc8f6c29a.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 3,\n\t\t\"name\": \"Transition Two.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/91d20cf1f9fd4f53c9342b08b72e81da.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 4,\n\t\t\"name\": \"You and your Closet.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/dec52dacbf91514be5f7e23fb184e893.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}]\n}, {\n\t\"cId\": 2,\n\t\"priority\": 0,\n\t\"music\": [{\n\t\t\"mId\": 0,\n\t\t\"name\": \"Beautiful Soup.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/58893c0e8f7c37f0cbaf977f7348bb9f.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 1,\n\t\t\"name\": \"Skipping in the No Standing Zone.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/25a8c893ece64c6f732f767dca7f8b14.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 2,\n\t\t\"name\": \"Skipping Through the Orchestra Pit.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/8316f20482209e91640d802e80e70e68.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 3,\n\t\t\"name\": \"Suburban Madman.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/1c0c48ce41ff50d122de09edae442a87.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 4,\n\t\t\"name\": \"The Lion And The Unicorn.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/4638446e71c02ee46a41df3566c827ec.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 5,\n\t\t\"name\": \"The Aged, Aged Man.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/dee6f6b03e3f80bae97e8c7da8772f9e.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 6,\n\t\t\"name\": \"Queen Alice.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/2b058caa6c83a58e4b97f71360d38d8b.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 7,\n\t\t\"name\": \"Barroom Ballet.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/1b54695dd50b456ee07dbd823f3cf39f.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 8,\n\t\t\"name\": \"Comic Game Loop - Mischief.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/b846f1e8d9e1d1a206c8271e72720564.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 9,\n\t\t\"name\": \"Depassionated Tango Loop.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/785bbf0305aea83ab869a046189c30fc.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 10,\n\t\t\"name\": \"Electronic I Crazy Fun.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/cbf3fc36d4e29d07c7f92074984fde6b.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 11,\n\t\t\"name\": \"Evil Incoming.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/cb1dc86af4c81503f5d1a1779c0a2902.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 12,\n\t\t\"name\": \"The Modal Drummer.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/b61c411f93df2b21748692b6dc51e19b.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 13,\n\t\t\"name\": \"You Are Old, Father William.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/b41c20922e96e79c9022023bb006dba0.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}]\n}, {\n\t\"cId\": 3,\n\t\"priority\": 0,\n\t\"music\": [{\n\t\t\"mId\": 0,\n\t\t\"name\": \"The Walrus and the Carpenter.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/159d2828c5d1a2c5c95a8f9d1a701cb4.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 1,\n\t\t\"name\": \"Tweedledum and Tweedledee.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/17d78fa197aa90dbc09edd1a4fae72a8.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}]\n}, {\n\t\"cId\": 4,\n\t\"priority\": 0,\n\t\"music\": []\n}, {\n\t\"cId\": 5,\n\t\"priority\": 0,\n\t\"music\": [{\n\t\t\"mId\": 0,\n\t\t\"name\": \"Acoustic Shifter.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/7c2c704a33b77380c2f87b87ea0e1429.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 1,\n\t\t\"name\": \"Jabberwocky.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/0496c2104c55a60a886dd589da8412da.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 2,\n\t\t\"name\": \"Hush-a-by, Lady.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/1844442a6ee14f0314a71ce68d23e175.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 3,\n\t\t\"name\": \"Quiet Night.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/5f8bfa138522d065a20cc85a537e42b0.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 4,\n\t\t\"name\": \"Snowdrop.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/b3cdf4e86bb9b6e61ed5046ed1a547dc.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 5,\n\t\t\"name\": \"Tatami Tea.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/b1f026fc52c1bca14364a612fc79c300.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}]\n}, {\n\t\"cId\": 6,\n\t\"priority\": 0,\n\t\"music\": [{\n\t\t\"mId\": 0,\n\t\t\"name\": \"Alison.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/88b6925a01b00ad95bffd41695d7f976.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 1,\n\t\t\"name\": \"All in a Silver Line.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/e0209dbc54023b02f3b2a532bb6083f2.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 2,\n\t\t\"name\": \"Maestro.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/a661ec846a45cbb02777a2eb52c3d644.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}]\n}, {\n\t\"cId\": 7,\n\t\"priority\": 0,\n\t\"music\": [{\n\t\t\"mId\": 0,\n\t\t\"name\": \"Intrusion.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/479b4d4b2cd026ccf415ebc52d8c22c4.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 1,\n\t\t\"name\": \"Metaltania.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/d7920d637cab0541aed2b49e5e60a7ca.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 2,\n\t\t\"name\": \"Pump Sting.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/d7920d637cab0541aed2b49e5e60a7ca.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 3,\n\t\t\"name\": \"Quick Metal Riff 1.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/037c5a28e786a02f1253bab7c21ca992.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 4,\n\t\t\"name\": \"Quick Metal Riff 2.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/57e026c104667d0f40db482bddb15ca1.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 5,\n\t\t\"name\": \"Taboom.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/a2afe8a8b21802a0efbb19c54393314c.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}]\n}, {\n\t\"cId\": 8,\n\t\"priority\": 0,\n\t\"music\": [{\n\t\t\"mId\": 0,\n\t\t\"name\": \"Albino.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/11625decee9ec187822bf01d139465ed.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 1,\n\t\t\"name\": \"Amazing Grace.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/0f08511ac968023ad47483b0ae251f7f.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 2,\n\t\t\"name\": \"Bass Meant Jazz.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/5e438f9390558bfa8ff657deee6eb851.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 3,\n\t\t\"name\": \"BeBop for Joey.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/97d7ae9ad9f4773627e717faccd7489e.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 4,\n\t\t\"name\": \"Bird in Hand.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/88f886cee14bbba010d6039dbf3425f9.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 5,\n\t\t\"name\": \"Blues Sting.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/69c1106cf6717d6ed5ee6daa74c1919f.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 6,\n\t\t\"name\": \"Check Out The Mother.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/0b73cdd522909428a2cc4b82ef65aa54.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 7,\n\t\t\"name\": \"Compy Jazz.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/566e421ca7af3394ce77e8e7ac823a16.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 8,\n\t\t\"name\": \"Countdown to Myocardial Infarction.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/9632f6af528a73aad7f8085e77803550.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 9,\n\t\t\"name\": \"Downy Feathers.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/0a590d3645694feb262bf5b8ce91228c.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 10,\n\t\t\"name\": \"Lukewarm Banjo.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/78c6110aca04f2e44236be02f200a9b6.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 11,\n\t\t\"name\": \"Martini Sunset.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/b959b1004577662f69ebc2aea3edf488.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 12,\n\t\t\"name\": \"Prefunk Loop.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/c4d9d1c88581537cc589a33551a8585b.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 13,\n\t\t\"name\": \"Your Sparking Rubber Soul.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/2f83a36771b44541de5d7f41f4847f27.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}]\n}, {\n\t\"cId\": 9,\n\t\"priority\": 0,\n\t\"music\": [{\n\t\t\"mId\": 0,\n\t\t\"name\": \"Acid Beat.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/3a984c7ca24f862e7fee397b64a66a0a.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 1,\n\t\t\"name\": \"Ares.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/35e5ae49727c342b2d7c889139ab05eb.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 2,\n\t\t\"name\": \"Ave Marimba.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/7db65b3e75ba05a77c34487b85bea9c6.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 3,\n\t\t\"name\": \"Chill Awash.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/4657444d950de0a4408952c75bbb2d84.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 4,\n\t\t\"name\": \"Chill Beat.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/1fdd7e87155b403b8335d8a88b8646c5.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 5,\n\t\t\"name\": \"Connection.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/5a5d9b0be2f989933ea1f6db8d494350.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 6,\n\t\t\"name\": \"Electro Shaker Heaven.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/8c8699a409560f8f7ff0180fc1634057.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}, {\n\t\t\"mId\": 7,\n\t\t\"name\": \"Rubix Cube.mp3\",\n\t\t\"link\": \"http://video.rec.duapps.com/dc948431d2542f6c7092a67a3bbaaff0.mp3\",\n\t\t\"duration\": 60000,\n\t\t\"size\": 1234567,\n\t\t\"priority\": 0\n\t}]\n}]"

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "aac"

    const-string v1, "mp3"

    const-string v2, "mp4"

    const-string v3, "m4a"

    const-string v4, "3gp"

    const-string v5, "wav"

    const-string v6, "ogg"

    const-string v7, "wma"

    const-string v8, "webm"

    const-string v9, "mkv"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic g(ZLes/ps1;)Z
    .locals 3

    invoke-interface {p2}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p2}, Les/ps1;->i()Les/nw1;

    move-result-object p1

    sget-object v0, Les/nw1;->c:Les/nw1;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/yp0;->f(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method
