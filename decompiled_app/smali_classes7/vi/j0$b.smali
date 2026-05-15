.class Lvi/j0$b;
.super Landroidx/room/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi/j0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvi/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lvi/j0;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lvi/j0$b;->a:Lvi/j0;

    invoke-direct {p0}, Landroidx/room/e;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ly3/e;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lvi/j0$b;->d(Ly3/e;Lcom/transsion/baselib/db/download/DownloadBean;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ulswn  oRE`EbLFW?ElM`o  TeOEE`dHR_r=dlaa ` D"

    const-string v0, "DELETE FROM `download_table` WHERE `url` = ?"

    const/4 v1, 0x4

    return-object v0
.end method

.method protected d(Ly3/e;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ly3/e;->g(I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {p1, v1, p2}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method
