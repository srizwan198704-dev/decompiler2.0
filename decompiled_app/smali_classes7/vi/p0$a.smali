.class Lvi/p0$a;
.super Landroidx/room/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi/p0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvi/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lvi/p0;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lvi/p0$a;->a:Lvi/p0;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/room/g;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ly3/e;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    check-cast p2, Lcom/transsion/baselib/db/download/DownloadRange;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lvi/p0$a;->f(Ly3/e;Lcom/transsion/baselib/db/download/DownloadRange;)V

    const/4 v0, 0x3

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "`_s`eeTen,` ,rr(rr)`,Na ,dTdu?InO,CEowI`ht,,ed,oOd``R`ESrs?g?`t?e_ gnss?`gU?r)a raeA (ndlE,sRRL`dN`hVEt AoP aptd`erIIdS`caerL,oI"

    const-string v0, "INSERT OR REPLACE INTO `download_thread_range` (`threadId`,`rangeId`,`resourceId`,`start`,`end`,`progress`) VALUES (?,?,?,?,?,?)"

    const/4 v1, 0x5

    return-object v0
.end method

.method protected f(Ly3/e;Lcom/transsion/baselib/db/download/DownloadRange;)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadRange;->getThreadId()I

    move-result v0

    const/4 v3, 0x4

    int-to-long v0, v0

    const/4 v3, 0x7

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v0

    const/4 v3, 0x1

    int-to-long v0, v0

    const/4 v3, 0x3

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Ly3/e;->c(IJ)V

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadRange;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadRange;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v1, v0}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_0
    const/4 v3, 0x7

    const/4 v0, 0x4

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-interface {p1, v0, v1, v2}, Ly3/e;->c(IJ)V

    const/4 v0, 0x4

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-interface {p1, v0, v1, v2}, Ly3/e;->c(IJ)V

    const/4 v0, 0x6

    move v3, v0

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-interface {p1, v0, v1, v2}, Ly3/e;->c(IJ)V

    const/4 v3, 0x2

    return-void
.end method
