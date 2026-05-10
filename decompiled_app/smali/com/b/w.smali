.class public final Lcom/b/w;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static g:Z = false


# instance fields
.field private B:Z

.field private C:Ljava/lang/String;

.field private final D:I

.field private E:Ljava/lang/String;

.field a:Ljava/lang/String;

.field e:Landroid/content/Context;

.field gN:Lcom/b/au;

.field private gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

.field gP:Lcom/amap/api/location/AMapLocation;

.field gQ:Lcom/b/bj;

.field private gR:Lcom/b/fa;

.field gS:Lcom/b/fx;

.field gT:Lcom/b/aj;

.field gU:Lcom/amap/api/location/AMapLocationClientOption;

.field gV:Lcom/amap/api/location/AMapLocationClientOption;

.field gW:Ljava/net/ServerSocket;

.field gX:Ljava/net/Socket;

.field gY:Lcom/b/df;

.field h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/Messenger;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field j:J

.field k:J

.field l:Ljava/lang/String;

.field p:Z

.field r:Z

.field private t:Z

.field private u:Z

.field private v:J

.field private w:J

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/w;->t:Z

    iput-boolean v0, p0, Lcom/b/w;->u:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/b/w;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/w;->gN:Lcom/b/au;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/b/w;->v:J

    iput-wide v2, p0, Lcom/b/w;->w:J

    iput-object v1, p0, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iput-object v1, p0, Lcom/b/w;->gP:Lcom/amap/api/location/AMapLocation;

    iput-wide v2, p0, Lcom/b/w;->y:J

    iput v0, p0, Lcom/b/w;->z:I

    iput-object v1, p0, Lcom/b/w;->gQ:Lcom/b/bj;

    iput-object v1, p0, Lcom/b/w;->e:Landroid/content/Context;

    iput-object v1, p0, Lcom/b/w;->gR:Lcom/b/fa;

    iput-object v1, p0, Lcom/b/w;->gS:Lcom/b/fx;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/b/w;->h:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/b/w;->gT:Lcom/b/aj;

    iput-wide v2, p0, Lcom/b/w;->j:J

    iput-wide v2, p0, Lcom/b/w;->k:J

    iput-object v1, p0, Lcom/b/w;->l:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/b/w;->B:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/b/w;->C:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/w;->gU:Lcom/amap/api/location/AMapLocationClientOption;

    new-instance v2, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v2}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v2, p0, Lcom/b/w;->gV:Lcom/amap/api/location/AMapLocationClientOption;

    iput-object v1, p0, Lcom/b/w;->gW:Ljava/net/ServerSocket;

    iput-boolean v0, p0, Lcom/b/w;->p:Z

    iput-object v1, p0, Lcom/b/w;->gX:Ljava/net/Socket;

    iput-boolean v0, p0, Lcom/b/w;->r:Z

    iput-object v1, p0, Lcom/b/w;->gY:Lcom/b/df;

    const/16 v0, 0x1388

    iput v0, p0, Lcom/b/w;->D:I

    const-string v0, "jsonp1"

    iput-object v0, p0, Lcom/b/w;->E:Ljava/lang/String;

    iput-object p1, p0, Lcom/b/w;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/b/w;Lcom/b/fa;)Lcom/b/fa;
    .locals 0

    iput-object p1, p0, Lcom/b/w;->gR:Lcom/b/fa;

    return-object p1
.end method

.method private a(Landroid/os/Messenger;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/b/w;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/u;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/b/w;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Lcom/b/w;->gQ:Lcom/b/bj;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/b/bj;->removeMessages(I)V

    invoke-static {}, Lcom/b/u;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/b/w;->gQ:Lcom/b/bj;

    invoke-virtual {p1, v0}, Lcom/b/bj;->sendEmptyMessage(I)Z

    :cond_1
    iget-object p1, p0, Lcom/b/w;->gQ:Lcom/b/bj;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/b/bj;->removeMessages(I)V

    invoke-static {}, Lcom/b/u;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/b/u;->d()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_2

    iget-object p1, p0, Lcom/b/w;->gQ:Lcom/b/bj;

    invoke-virtual {p1, v0}, Lcom/b/bj;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "ApsServiceCore"

    const-string v1, "checkConfig"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ApsServiceCore"

    const-string p2, "sendMessage"

    invoke-static {p0, p1, p2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "loc"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "nb"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "netUseTime"

    invoke-virtual {v0, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/b/w;->h:Ljava/util/HashMap;

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Lcom/b/w;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/b/w;->gS:Lcom/b/fx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/w;->gS:Lcom/b/fx;

    invoke-virtual {v0, p1}, Lcom/b/fx;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isKillProcess()Z

    move-result v0

    sput-boolean v0, Lcom/b/w;->g:Z

    iget-object v0, p0, Lcom/b/w;->gU:Lcom/amap/api/location/AMapLocationClientOption;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v0

    iget-object v1, p0, Lcom/b/w;->gU:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v0

    iget-object v1, p0, Lcom/b/w;->gU:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v0

    iget-object v1, p0, Lcom/b/w;->gU:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/b/w;->gU:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/w;->w:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/w;->gP:Lcom/amap/api/location/AMapLocation;

    :cond_2
    iput-object p1, p0, Lcom/b/w;->gU:Lcom/amap/api/location/AMapLocationClientOption;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string v0, "ApsServiceCore"

    const-string v1, "setExtra"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/b/w;)V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/b/w;->z:I

    invoke-static {}, Lcom/b/u;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/b/w;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/w;->z:I

    iget-object v0, p0, Lcom/b/w;->gS:Lcom/b/fx;

    invoke-virtual {v0}, Lcom/b/fx;->e()V

    iget-object p0, p0, Lcom/b/w;->gQ:Lcom/b/bj;

    const/4 v0, 0x4

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lcom/b/bj;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "ApsServiceCore"

    const-string v1, "doGpsFusion"

    invoke-static {p0, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/b/w;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/b/w;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/b/w;Landroid/os/Messenger;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/b/w;->b(Landroid/os/Messenger;)V

    iget-object p1, p0, Lcom/b/w;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/b/u;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object p0, p0, Lcom/b/w;->gS:Lcom/b/fx;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 20000
    :try_start_2
    iget-object p1, p0, Lcom/b/fx;->kf:Lcom/b/gj;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/b/fx;->kf:Lcom/b/gj;

    invoke-virtual {p0}, Lcom/b/gj;->d()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    :try_start_3
    const-string p1, "Aps"

    const-string v0, "bindOtherService"

    invoke-static {p0, p1, v0}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    :catch_2
    move-exception p0

    const-string p1, "ApsServiceCore"

    const-string v0, "doCallOtherSer"

    invoke-static {p0, p1, v0}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/b/w;Landroid/os/Messenger;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/b/w;->u:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/w;->u:Z

    invoke-direct {p0, p1}, Lcom/b/w;->b(Landroid/os/Messenger;)V

    iget-object v0, p0, Lcom/b/w;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/u;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, Lcom/b/w;->gS:Lcom/b/fx;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 7000
    :try_start_2
    iget-object v1, v0, Lcom/b/fx;->kf:Lcom/b/gj;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/b/fx;->kf:Lcom/b/gj;

    invoke-virtual {v0}, Lcom/b/gj;->c()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Aps"

    const-string v2, "bindAMapService"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    :goto_0
    :try_start_4
    invoke-direct {p0, p1}, Lcom/b/w;->a(Landroid/os/Messenger;)V

    iget-wide v0, p0, Lcom/b/w;->y:J

    invoke-static {v0, v1}, Lcom/b/u;->a(J)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "1"

    const-string v0, "isCacheLoc"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/b/w;->y:J

    iget-object p1, p0, Lcom/b/w;->gS:Lcom/b/fx;

    invoke-virtual {p1}, Lcom/b/fx;->e()V

    :cond_3
    invoke-direct {p0}, Lcom/b/w;->h()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p0

    const-string p1, "ApsServiceCore"

    const-string p2, "doInitAuth"

    invoke-static {p0, p1, p2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/b/w;Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/b/w;->a(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/b/w;Ljava/net/Socket;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v0, Lcom/b/bo;->f:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_e

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0, v2}, Lcom/b/w;->a(Ljava/io/BufferedReader;)V

    invoke-direct {p0}, Lcom/b/w;->g()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    sput v0, Lcom/b/bo;->f:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_e

    :try_start_4
    invoke-direct {p0, v3}, Lcom/b/w;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_6
    const-string p1, "ApsServiceCore"

    const-string v0, "invokeSocketLocation part3"

    invoke-static {p0, p1, v0}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_e

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_7
    const-string v0, "ApsServiceCore"

    const-string v1, "invokeSocketLocation part2"

    invoke-static {p0, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    return-void

    :catch_2
    move-exception p0

    :try_start_9
    const-string p1, "ApsServiceCore"

    const-string v0, "invokeSocketLocation part3"

    invoke-static {p0, p1, v0}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_e

    return-void

    :goto_0
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    :try_start_b
    const-string v0, "ApsServiceCore"

    const-string v1, "invokeSocketLocation part3"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    throw p0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_e

    :catch_4
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v2, v1

    goto/16 :goto_5

    :catch_5
    move-exception v3

    move-object v2, v1

    :goto_2
    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/b/w;->E:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/b/w;->E:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "({\'package\':\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/b/w;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',\'error_code\':1,\'error\':\'params error\'})"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    const-string v1, "ApsServiceCore"

    const-string v5, "invokeSocketLocation"

    invoke-static {v3, v1, v5}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    sput v0, Lcom/b/bo;->f:I
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_e

    :try_start_f
    invoke-direct {p0, v4}, Lcom/b/w;->c(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_6

    return-void

    :catch_6
    move-exception p0

    :try_start_11
    const-string p1, "ApsServiceCore"

    const-string v0, "invokeSocketLocation part3"

    invoke-static {p0, p1, v0}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_e

    return-void

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_7
    move-exception p0

    :try_start_12
    const-string v0, "ApsServiceCore"

    const-string v1, "invokeSocketLocation part2"

    invoke-static {p0, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_8

    return-void

    :catch_8
    move-exception p0

    :try_start_14
    const-string p1, "ApsServiceCore"

    const-string v0, "invokeSocketLocation part3"

    invoke-static {p0, p1, v0}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_e

    return-void

    :goto_3
    :try_start_15
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_9

    goto :goto_4

    :catch_9
    move-exception p1

    :try_start_16
    const-string v0, "ApsServiceCore"

    const-string v1, "invokeSocketLocation part3"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    throw p0

    :catchall_3
    move-exception v3

    move-object v1, v4

    goto :goto_5

    :catchall_4
    move-exception v3

    :goto_5
    sput v0, Lcom/b/bo;->f:I
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_e

    :try_start_17
    invoke-direct {p0, v1}, Lcom/b/w;->c(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_a

    goto :goto_7

    :catch_a
    move-exception p0

    :try_start_19
    const-string p1, "ApsServiceCore"

    const-string v0, "invokeSocketLocation part3"

    :goto_6
    invoke-static {p0, p1, v0}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_e

    goto :goto_7

    :catchall_5
    move-exception p0

    goto :goto_8

    :catch_b
    move-exception p0

    :try_start_1a
    const-string v0, "ApsServiceCore"

    const-string v1, "invokeSocketLocation part2"

    invoke-static {p0, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_c

    goto :goto_7

    :catch_c
    move-exception p0

    :try_start_1c
    const-string p1, "ApsServiceCore"

    const-string v0, "invokeSocketLocation part3"

    goto :goto_6

    :goto_7
    throw v3
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_e

    :goto_8
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_d

    goto :goto_9

    :catch_d
    move-exception p1

    :try_start_1e
    const-string v0, "ApsServiceCore"

    const-string v1, "invokeSocketLocation part3"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    throw p0
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_e

    :catch_e
    move-exception p0

    const-string p1, "ApsServiceCore"

    const-string v0, "invokeSocketLocation part4"

    invoke-static {p0, p1, v0}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/BufferedReader;)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7530

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    aget-object p1, p1, v2

    const-string v1, "\\?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v1, p1

    if-le v1, v2, :cond_3

    aget-object p1, p1, v2

    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v1, p1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/16 v3, 0x7530

    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_2

    aget-object v4, p1, v0

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    if-le v5, v2, :cond_1

    const-string v5, "to"

    aget-object v6, v4, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v3, v4, v2

    invoke-static {v3}, Lcom/b/es;->J(Ljava/lang/String;)I

    move-result v3

    :cond_0
    const-string v5, "callback"

    aget-object v6, v4, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    aget-object v4, v4, v2

    iput-object v4, p0, Lcom/b/w;->E:Ljava/lang/String;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    :cond_3
    sput v0, Lcom/b/bo;->f:I

    return-void
.end method

.method private static b(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "ApsServiceCore"

    const-string v0, "newInstanceAMapLoc"

    invoke-static {p0, p1, v0}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Landroid/os/Messenger;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/b/w;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/fx;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/b/u;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ngpsAble"

    invoke-static {}, Lcom/b/u;->s()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/b/w;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    invoke-static {}, Lcom/b/u;->r()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "ApsServiceCore"

    const-string v1, "initAuth"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/b/w;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/b/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/w;->gS:Lcom/b/fx;

    :goto_0
    invoke-virtual {v0}, Lcom/b/fx;->e()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/b/w;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/es;->M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/b/w;->gS:Lcom/b/fx;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/b/w;->gQ:Lcom/b/bj;

    const/4 v0, 0x5

    invoke-static {}, Lcom/b/u;->d()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/b/bj;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ApsServiceCore"

    const-string v1, "doOffFusion"

    invoke-static {p0, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/b/w;Landroid/os/Messenger;)V
    .locals 0

    iget-object p0, p0, Lcom/b/w;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/b/w;Landroid/os/Messenger;Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    if-eqz v0, :cond_1e

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-virtual {v7, v0}, Lcom/b/w;->c(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v1

    iget-object v0, v7, Lcom/b/w;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/b/w;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v4

    const/4 v0, 0x0

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x320

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v7, Lcom/b/w;->B:Z

    const/16 v9, 0x9

    const/4 v10, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/b/w;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#0901"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/b/w;->b(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, v7, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v3, v7, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v0, v7, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 8000
    iget-object v4, v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->p:Ljava/lang/String;

    const-wide/16 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/b/w;->a(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)V

    const/16 v0, 0x82b

    invoke-static {v10, v0}, Lcom/b/aj;->a(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v2

    iget-object v0, v7, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/b/es;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v4, v7, Lcom/b/w;->w:J

    const/4 v0, 0x0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x258

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    iget-object v3, v7, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v0, v7, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 9000
    iget-object v4, v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->p:Ljava/lang/String;

    const-wide/16 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/b/w;->a(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)V

    goto/16 :goto_f

    :cond_3
    new-instance v11, Lcom/b/d;

    invoke-direct {v11}, Lcom/b/d;-><init>()V

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v2

    .line 10000
    iput-wide v2, v11, Lcom/b/d;->a:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v0, v7, Lcom/b/w;->gS:Lcom/b/fx;

    invoke-virtual {v0}, Lcom/b/fx;->bn()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, v7, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v0, v7, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v5, 0x6

    if-eq v0, v5, :cond_5

    :try_start_2
    iget-object v0, v7, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    const-wide/16 v5, 0x0

    goto/16 :goto_a

    :cond_5
    :goto_0
    :try_start_3
    iget-object v0, v7, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 11000
    iget-wide v5, v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->o:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    :try_start_4
    iget-object v0, v7, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 12000
    iput-object v0, v11, Lcom/b/d;->gh:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v0, v7, Lcom/b/w;->gS:Lcom/b/fx;

    iget-object v12, v7, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 13000
    iget-object v13, v0, Lcom/b/fx;->kr:Lcom/b/ad;

    iget-boolean v14, v0, Lcom/b/fx;->t:Z

    .line 14000
    iput-boolean v14, v13, Lcom/b/ad;->h:Z

    .line 13000
    iget-object v0, v0, Lcom/b/fx;->kr:Lcom/b/ad;

    .line 15000
    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v13

    iget-wide v9, v0, Lcom/b/ad;->e:J

    const/16 v16, 0x0

    sub-long/2addr v13, v9

    const-wide/16 v9, 0x7530

    cmp-long v13, v13, v9

    if-lez v13, :cond_6

    iput-object v12, v0, Lcom/b/ad;->gg:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/b/ad;->e:J

    :goto_2
    iget-object v12, v0, Lcom/b/ad;->gg:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_9

    :cond_6
    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v13

    iput-wide v13, v0, Lcom/b/ad;->e:J

    iget-object v13, v0, Lcom/b/ad;->gg:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v13}, Lcom/b/es;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-static {v12}, Lcom/b/es;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v13

    if-nez v13, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v12}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v13

    iget-object v15, v0, Lcom/b/ad;->gg:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v15}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v17

    cmp-long v13, v13, v17

    const/high16 v14, 0x43960000    # 300.0f

    if-nez v13, :cond_8

    invoke-virtual {v12}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v13

    cmpg-float v13, v13, v14

    if-gez v13, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v12}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getProvider()Ljava/lang/String;

    move-result-object v13

    const-string v15, "gps"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    .line 16000
    iget v13, v12, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i:I

    .line 15000
    iget-object v15, v0, Lcom/b/ad;->gg:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 17000
    iget v15, v15, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i:I

    if-ne v13, v15, :cond_15

    .line 15000
    invoke-virtual {v12}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getBuildingId()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v0, Lcom/b/ad;->gg:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v15}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getBuildingId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v12}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getBuildingId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_15

    :cond_9
    invoke-virtual {v12}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v13

    iput v13, v0, Lcom/b/ad;->d:I

    iget-object v13, v0, Lcom/b/ad;->gg:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v12, v13}, Lcom/b/es;->c(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v13

    iget-object v15, v0, Lcom/b/ad;->gg:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v15}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v15

    invoke-virtual {v12}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v16

    sub-float v17, v16, v15

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v9

    iget-wide v2, v0, Lcom/b/ad;->b:J

    const/4 v4, 0x0

    sub-long v2, v9, v2

    const/high16 v4, 0x42c80000    # 100.0f

    cmpg-float v18, v15, v4

    const/16 v21, 0x1

    const/16 v22, 0x0

    const v23, 0x43958000    # 299.0f

    if-gtz v18, :cond_a

    cmpl-float v18, v16, v23

    if-lez v18, :cond_a

    const/16 v18, 0x1

    goto :goto_3

    :cond_a
    const/16 v18, 0x0

    :goto_3
    cmpl-float v24, v15, v23

    if-lez v24, :cond_b

    cmpl-float v25, v16, v23

    if-lez v25, :cond_b

    goto :goto_4

    :cond_b
    const/16 v21, 0x0

    :goto_4
    if-nez v18, :cond_12

    if-eqz v21, :cond_c

    goto/16 :goto_6

    :cond_c
    cmpg-float v4, v16, v4

    if-gez v4, :cond_d

    if-lez v24, :cond_d

    iput-wide v9, v0, Lcom/b/ad;->b:J

    iput-object v12, v0, Lcom/b/ad;->gg:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/b/ad;->c:J

    goto/16 :goto_2

    :cond_d
    cmpg-float v4, v16, v23

    if-gtz v4, :cond_e

    move/from16 v26, v15

    const-wide/16 v14, 0x0

    iput-wide v14, v0, Lcom/b/ad;->c:J

    goto :goto_5

    :cond_e
    move/from16 v26, v15

    :goto_5
    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v4, v13, v4

    if-gez v4, :cond_11

    float-to-double v13, v13

    const-wide v19, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v13, v19

    if-lez v4, :cond_11

    const/high16 v4, 0x40a00000    # 5.0f

    cmpl-float v4, v16, v4

    if-lez v4, :cond_11

    const/high16 v2, -0x3c6a0000    # -300.0f

    cmpl-float v2, v17, v2

    if-ltz v2, :cond_f

    iget-object v2, v0, Lcom/b/ad;->gg:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v2}, Lcom/b/ad;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v2

    iput-object v2, v0, Lcom/b/ad;->gg:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_2

    :cond_f
    div-float v15, v26, v16

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v2, v15, v2

    if-ltz v2, :cond_10

    iput-wide v9, v0, Lcom/b/ad;->b:J

    iput-object v12, v0, Lcom/b/ad;->gg:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_2

    :cond_10
    iget-object v2, v0, Lcom/b/ad;->gg:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v2}, Lcom/b/ad;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v2

    iput-object v2, v0, Lcom/b/ad;->gg:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_2

    :cond_11
    const/high16 v4, 0x43960000    # 300.0f

    cmpl-float v4, v17, v4

    if-ltz v4, :cond_15

    const-wide/16 v9, 0x7530

    cmp-long v2, v2, v9

    if-gez v2, :cond_15

    iget-object v2, v0, Lcom/b/ad;->gg:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v2}, Lcom/b/ad;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v2

    iput-object v2, v0, Lcom/b/ad;->gg:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_2

    :cond_12
    :goto_6
    iget-wide v2, v0, Lcom/b/ad;->c:J

    const-wide/16 v13, 0x0

    cmp-long v2, v2, v13

    if-nez v2, :cond_13

    iput-wide v9, v0, Lcom/b/ad;->c:J

    goto :goto_7

    :cond_13
    iget-wide v2, v0, Lcom/b/ad;->c:J

    const/4 v4, 0x0

    sub-long v2, v9, v2

    const-wide/16 v13, 0x7530

    cmp-long v2, v2, v13

    if-lez v2, :cond_14

    iput-wide v9, v0, Lcom/b/ad;->b:J

    iput-object v12, v0, Lcom/b/ad;->gg:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/b/ad;->c:J

    goto/16 :goto_2

    :cond_14
    :goto_7
    iget-object v2, v0, Lcom/b/ad;->gg:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v2}, Lcom/b/ad;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v2

    iput-object v2, v0, Lcom/b/ad;->gg:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_2

    :cond_15
    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/b/ad;->b:J

    iput-object v12, v0, Lcom/b/ad;->gg:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_2

    :cond_16
    :goto_8
    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/b/ad;->b:J

    iput-object v12, v0, Lcom/b/ad;->gg:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_2

    :goto_9
    iput-object v12, v7, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v3, 0x0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    const-wide/16 v2, 0x0

    move-wide v5, v2

    :goto_a
    const/16 v2, 0x821

    const/4 v3, 0x0

    :try_start_5
    invoke-static {v3, v2}, Lcom/b/aj;->a(Ljava/lang/String;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "loc error : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#0801"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    invoke-static {v4, v2}, Lcom/b/w;->b(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v2

    iput-object v2, v7, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v2, "ApsServiceCore"

    const-string v4, "run part2"

    invoke-static {v0, v2, v4}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v9

    .line 18000
    iput-wide v9, v11, Lcom/b/d;->b:J

    iget-object v0, v7, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/b/es;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v9

    iput-wide v9, v7, Lcom/b/w;->w:J

    :cond_17
    iget-object v0, v7, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-nez v0, :cond_18

    const-string v0, "loc is null#0801"

    const/16 v2, 0x8

    invoke-static {v2, v0}, Lcom/b/w;->b(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, v7, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    :cond_18
    iget-object v0, v7, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_19

    iget-object v0, v7, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 19000
    iget-object v0, v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->p:Ljava/lang/String;

    move-object v4, v0

    goto :goto_c

    :cond_19
    move-object v4, v3

    :goto_c
    iget-object v2, v7, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v7, Lcom/b/w;->gR:Lcom/b/fa;

    if-eqz v0, :cond_1a

    iget-object v0, v7, Lcom/b/w;->gR:Lcom/b/fa;

    iget-object v3, v7, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getLastLocationLifeCycle()J

    move-result-wide v9

    invoke-virtual {v0, v3, v4, v9, v10}, Lcom/b/fa;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)Lcom/amap/api/location/AMapLocation;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_d

    :cond_1a
    move-object v0, v2

    :goto_d
    move-object v3, v0

    goto :goto_e

    :catch_3
    move-exception v0

    :try_start_7
    const-string v1, "ApsServiceCore"

    const-string v3, "fixLastLocation"

    invoke-static {v0, v1, v3}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    :goto_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/b/w;->a(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)V

    iget-object v0, v7, Lcom/b/w;->e:Landroid/content/Context;

    invoke-static {v0, v11}, Lcom/b/aj;->a(Landroid/content/Context;Lcom/b/d;)V

    :goto_f
    invoke-direct/range {p0 .. p1}, Lcom/b/w;->b(Landroid/os/Messenger;)V

    invoke-static {}, Lcom/b/u;->A()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-direct/range {p0 .. p1}, Lcom/b/w;->a(Landroid/os/Messenger;)V

    :cond_1b
    iget-wide v0, v7, Lcom/b/w;->y:J

    invoke-static {v0, v1}, Lcom/b/u;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v7, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_1d

    iget-object v0, v7, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    iget-object v0, v7, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1c

    iget-object v0, v7, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1d

    :cond_1c
    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/b/w;->y:J

    iget-object v0, v7, Lcom/b/w;->gS:Lcom/b/fx;

    invoke-virtual {v0}, Lcom/b/fx;->e()V

    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/b/w;->h()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    return-void

    :catch_4
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "doLocation"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e
    :goto_10
    return-void
.end method

.method static synthetic c(Lcom/b/w;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/b/w;->e:Landroid/content/Context;

    iget-wide v1, p0, Lcom/b/w;->v:J

    invoke-static {v0, v1, v2}, Lcom/b/u;->a(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/b/es;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/w;->v:J

    iget-object p0, p0, Lcom/b/w;->gS:Lcom/b/fx;

    invoke-virtual {p0}, Lcom/b/fx;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "ApsServiceCore"

    const-string v1, "doNGps"

    invoke-static {p0, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/b/w;->gX:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "UTF-8"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content-Length:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    return-void
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/b/w;->g:Z

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/b/w;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/b/es;->M(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/b/w;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/w;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "({\'package\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'error_code\':36,\'error\':\'app is background\'})"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/b/w;->gS:Lcom/b/fx;

    invoke-virtual {v0}, Lcom/b/fx;->bn()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "getSocketLocResult"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/b/w;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/w;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "({\'package\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'error_code\':8,\'error\':\'unknown error\'})"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/b/w;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/w;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "({\'package\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'error_code\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\'error\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'})"

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/b/w;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/w;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "({\'package\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'error_code\':0,\'error\':\'\',\'location\':{\'y\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",\'precision\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\'x\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/w;->gO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "},\'version_code\':\'4.2.0\',\'version\':\'4.2.0\'})"

    goto/16 :goto_0

    :goto_2
    return-object v0
.end method

.method private h()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/b/w;->gS:Lcom/b/fx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/b/w;->gS:Lcom/b/fx;

    .line 5000
    iget-object v1, v0, Lcom/b/fx;->ks:Lcom/b/cx;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/b/fx;->ks:Lcom/b/cx;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 6000
    :try_start_1
    invoke-static {}, Lcom/b/u;->C()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/b/cx;->c()V

    return-void

    :cond_0
    invoke-static {}, Lcom/b/u;->E()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/b/cx;->a:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    :try_start_2
    iget-object v1, v0, Lcom/b/cx;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/b/cx;->e:Ljava/lang/Object;

    const-string v3, "destroyCollect"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/b/gi;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v3, "APSCoManager"

    const-string v4, "destroyCollection"

    invoke-static {v1, v3, v4}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-boolean v2, v0, Lcom/b/cx;->a:Z

    :cond_2
    return-void

    :cond_3
    iget-boolean v1, v0, Lcom/b/cx;->a:Z

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/b/cx;->e()V

    iget-object v1, v0, Lcom/b/cx;->e:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/b/cx;->e:Ljava/lang/Object;

    const-string v3, "startCollect"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/b/gi;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/b/cx;->a:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    return-void

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "APSCoManager"

    const-string v2, "startCollection"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    return-void

    :catch_2
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "startColl"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic u(Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0, p0}, Lcom/b/w;->b(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final b(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/b/w;->t:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/b/w;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/b/bo;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    const-string v1, "optBundle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/b/bo;->e(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object p1

    iput-object p1, p0, Lcom/b/w;->gV:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/b/w;->t:Z

    iget-object v1, p0, Lcom/b/w;->gS:Lcom/b/fx;

    iget-object v2, p0, Lcom/b/w;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/b/fx;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/b/w;->gS:Lcom/b/fx;

    invoke-virtual {v1}, Lcom/b/fx;->a()V

    iget-object v1, p0, Lcom/b/w;->gV:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {p0, v1}, Lcom/b/w;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    iget-object v1, p0, Lcom/b/w;->gS:Lcom/b/fx;

    .line 1000
    iget-object v2, v1, Lcom/b/fx;->kq:Lcom/b/ah;

    if-nez v2, :cond_2

    new-instance v2, Lcom/b/ah;

    iget-object v3, v1, Lcom/b/fx;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/b/ah;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/b/fx;->kq:Lcom/b/ah;

    :cond_2
    iget-object v2, v1, Lcom/b/fx;->kf:Lcom/b/gj;

    if-nez v2, :cond_3

    new-instance v2, Lcom/b/gj;

    iget-object v3, v1, Lcom/b/fx;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/b/gj;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/b/fx;->kf:Lcom/b/gj;

    :cond_3
    invoke-virtual {v1}, Lcom/b/fx;->m()V

    iget-object v2, v1, Lcom/b/fx;->kc:Lcom/b/di;

    invoke-virtual {v2, v0}, Lcom/b/di;->b(Z)V

    iget-object v2, v1, Lcom/b/fx;->kc:Lcom/b/di;

    invoke-virtual {v2}, Lcom/b/di;->bb()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/b/fx;->kh:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/b/fx;->kd:Lcom/b/cr;

    invoke-virtual {v1}, Lcom/b/fx;->o()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/b/cr;->c(ZZ)V

    iget-object v2, v1, Lcom/b/fx;->ke:Lcom/b/ar;

    iget-object v3, v1, Lcom/b/fx;->a:Landroid/content/Context;

    .line 2000
    iget-boolean v4, v2, Lcom/b/ar;->j:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v4, :cond_4

    :try_start_1
    invoke-virtual {v2}, Lcom/b/ar;->c()V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/b/ar;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "Cache"

    const-string v5, "loadDB"

    invoke-static {v3, v4, v5}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean p1, v2, Lcom/b/ar;->j:Z

    .line 1000
    :cond_4
    iget-object v2, v1, Lcom/b/fx;->kf:Lcom/b/gj;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 3000
    :try_start_3
    iget-object v3, v2, Lcom/b/gj;->f:Landroid/content/ServiceConnection;

    if-nez v3, :cond_5

    new-instance v3, Lcom/b/f;

    invoke-direct {v3, v2}, Lcom/b/f;-><init>(Lcom/b/gj;)V

    iput-object v3, v2, Lcom/b/gj;->f:Landroid/content/ServiceConnection;

    :cond_5
    iget-object v3, v2, Lcom/b/gj;->kP:Landroid/content/ServiceConnection;

    if-nez v3, :cond_6

    new-instance v3, Lcom/b/ck;

    invoke-direct {v3, v2}, Lcom/b/ck;-><init>(Lcom/b/gj;)V

    iput-object v3, v2, Lcom/b/gj;->kP:Landroid/content/ServiceConnection;

    :cond_6
    iget-object v3, v2, Lcom/b/gj;->kQ:Landroid/content/ServiceConnection;

    if-nez v3, :cond_7

    new-instance v3, Lcom/b/t;

    invoke-direct {v3, v2}, Lcom/b/t;-><init>(Lcom/b/gj;)V

    iput-object v3, v2, Lcom/b/gj;->kQ:Landroid/content/ServiceConnection;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_4
    const-string v3, "ConnectionServiceManager"

    const-string v4, "init"

    invoke-static {v2, v3, v4}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    :cond_7
    :goto_1
    iget-object v2, v1, Lcom/b/fx;->a:Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string v3, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_8

    iput-boolean p1, v1, Lcom/b/fx;->n:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_8
    :try_start_6
    iput-boolean p1, v1, Lcom/b/fx;->z:Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception p1

    iput-boolean v0, p0, Lcom/b/w;->B:Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/w;->C:Ljava/lang/String;

    const-string v0, "ApsServiceCore"

    const-string v1, "init"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final c(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 3

    const-string v0, "optBundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/b/bo;->e(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/w;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    :try_start_0
    const-string v1, "d"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/b/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "APSManager"

    const-string v2, "doLocation setUmidToken"

    invoke-static {p1, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "APSManager"

    const-string v2, "parseBundle"

    invoke-static {p1, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/b/w;->gX:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/w;->gX:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "doStopScocket 1"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/b/w;->gW:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/w;->gW:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "doStopScocket 2"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/b/w;->gY:Lcom/b/df;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/w;->gY:Lcom/b/df;

    invoke-virtual {v0}, Lcom/b/df;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/w;->gY:Lcom/b/df;

    iput-object v0, p0, Lcom/b/w;->gW:Ljava/net/ServerSocket;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/w;->p:Z

    iput-boolean v0, p0, Lcom/b/w;->r:Z

    return-void
.end method

.method public final e()V
    .locals 15

    :try_start_0
    iget-object v0, p0, Lcom/b/w;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/w;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/b/w;->gS:Lcom/b/fx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/w;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/b/fx;->b(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/b/w;->gQ:Lcom/b/bj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/b/w;->gQ:Lcom/b/bj;

    invoke-virtual {v1, v0}, Lcom/b/bj;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/b/w;->gN:Lcom/b/au;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v3, 0x12

    if-lt v1, v3, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/b/w;->gN:Lcom/b/au;

    const-class v3, Landroid/os/HandlerThread;

    const-string v4, "quitSafely"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/b/gi;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/b/w;->gN:Lcom/b/au;

    :goto_0
    invoke-virtual {v1}, Lcom/b/au;->quit()Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/b/w;->gN:Lcom/b/au;

    goto :goto_0

    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/b/w;->gN:Lcom/b/au;

    iput-object v0, p0, Lcom/b/w;->gQ:Lcom/b/bj;

    iget-object v1, p0, Lcom/b/w;->gR:Lcom/b/fa;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/b/w;->gR:Lcom/b/fa;

    invoke-virtual {v1}, Lcom/b/fa;->c()V

    iput-object v0, p0, Lcom/b/w;->gR:Lcom/b/fa;

    :cond_4
    invoke-virtual {p0}, Lcom/b/w;->d()V

    iput-boolean v2, p0, Lcom/b/w;->t:Z

    iput-boolean v2, p0, Lcom/b/w;->u:Z

    iget-object v0, p0, Lcom/b/w;->gS:Lcom/b/fx;

    invoke-virtual {v0}, Lcom/b/fx;->f()V

    iget-object v0, p0, Lcom/b/w;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/aj;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/b/w;->gT:Lcom/b/aj;

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/b/w;->j:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/b/w;->k:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/b/w;->j:J

    const/4 v7, 0x0

    sub-long v13, v0, v5

    iget-object v0, p0, Lcom/b/w;->gT:Lcom/b/aj;

    iget-object v1, p0, Lcom/b/w;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/b/aj;->S(Landroid/content/Context;)I

    move-result v9

    iget-object v0, p0, Lcom/b/w;->gT:Lcom/b/aj;

    iget-object v1, p0, Lcom/b/w;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/b/aj;->T(Landroid/content/Context;)I

    move-result v10

    iget-object v8, p0, Lcom/b/w;->e:Landroid/content/Context;

    iget-wide v11, p0, Lcom/b/w;->k:J

    invoke-static/range {v8 .. v14}, Lcom/b/aj;->a(Landroid/content/Context;IIJJ)V

    iget-object v0, p0, Lcom/b/w;->gT:Lcom/b/aj;

    iget-object v1, p0, Lcom/b/w;->e:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 4000
    :goto_2
    :try_start_3
    iget-object v5, v0, Lcom/b/aj;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_5

    const-string v5, "pref"

    iget-object v6, v0, Lcom/b/aj;->d:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-static {v1, v5, v6, v3, v4}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_1
    :cond_5
    :try_start_4
    invoke-static {}, Lcom/b/eg;->b()V

    sget-boolean v0, Lcom/b/w;->g:Z

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    return-void

    :catch_2
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "threadDestroy"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
