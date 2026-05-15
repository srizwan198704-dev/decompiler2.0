.class Lvi/f1$a;
.super Landroidx/room/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi/f1;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvi/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lvi/f1;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lvi/f1$a;->a:Lvi/f1;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroidx/room/g;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ly3/e;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    check-cast p2, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lvi/f1$a;->f(Ly3/e;Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;)V

    const/4 v0, 0x4

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, " )saT` (Sm EetCEb,AOnauiPe,`  rT`,?Em``S?`a?`ugRhNLL,NRn alRllaUa(OIlpn,3t_clensSS l,_gtIa``eeaEb`O_?nNa)AVi"

    const-string v0, "INSERT OR REPLACE INTO `subtitle_language_map_table` (`lan`,`lanIOS3`,`lanName`,`inSearch`) VALUES (?,?,?,?)"

    const/4 v1, 0x6

    return-object v0
.end method

.method protected f(Ly3/e;Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->getLan()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->getLan()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->getLanIOS3()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->getLanIOS3()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->getLanName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x6

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->getLanName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_2
    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->getInSearch()Z

    move-result p2

    const/4 v3, 0x7

    const/4 v0, 0x4

    const/4 v3, 0x1

    int-to-long v1, p2

    const/4 v3, 0x7

    invoke-interface {p1, v0, v1, v2}, Ly3/e;->c(IJ)V

    return-void
.end method
