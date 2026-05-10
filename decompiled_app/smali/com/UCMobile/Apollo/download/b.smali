.class public final Lcom/UCMobile/Apollo/download/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z

.field private static e:Ljava/lang/String;

.field private static f:Lcom/UCMobile/Apollo/download/b;


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/UCMobile/Apollo/download/e;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/UCMobile/Apollo/download/g;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/UCMobile/Apollo/download/service/b;",
            "Lcom/UCMobile/Apollo/download/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    sget-boolean v0, Lcom/UCMobile/Apollo/download/a;->LOGCAT:Z

    sput-boolean v0, Lcom/UCMobile/Apollo/download/b;->a:Z

    const-string v0, "ApolloMediaDownloader"

    .line 18
    sput-object v0, Lcom/UCMobile/Apollo/download/b;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/UCMobile/Apollo/download/b;->f:Lcom/UCMobile/Apollo/download/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/b;->b:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/b;->c:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/b;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/UCMobile/Apollo/download/b;
    .locals 1

    .line 22
    sget-object v0, Lcom/UCMobile/Apollo/download/b;->f:Lcom/UCMobile/Apollo/download/b;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/UCMobile/Apollo/download/b;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/download/b;-><init>()V

    sput-object v0, Lcom/UCMobile/Apollo/download/b;->f:Lcom/UCMobile/Apollo/download/b;

    .line 25
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/download/b;->f:Lcom/UCMobile/Apollo/download/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/UCMobile/Apollo/download/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/UCMobile/Apollo/download/a;"
        }
    .end annotation

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/UCMobile/Apollo/download/service/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    invoke-interface {v1}, Lcom/UCMobile/Apollo/download/service/b;->f()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 64
    :catch_0
    :try_start_2
    sget-boolean v1, Lcom/UCMobile/Apollo/download/b;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "DownloaderManager.createDownloader() catch RemoteException!"

    .line 65
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 69
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    sget-boolean v4, Lcom/UCMobile/Apollo/download/b;->a:Z

    if-eqz v4, :cond_2

    const-string v4, "DownloaderManager.createDownloader()  remoteDownloading:%d, url:%s"

    const/4 v5, 0x2

    .line 72
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {p2}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_4

    .line 76
    new-instance v0, Lcom/UCMobile/Apollo/download/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/download/g;->a(Lcom/UCMobile/Apollo/download/service/b;)V

    .line 78
    monitor-enter p0

    .line 79
    :try_start_3
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/b;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1258
    :try_start_4
    iget-object v2, v0, Lcom/UCMobile/Apollo/download/g;->a:Lcom/UCMobile/Apollo/download/service/c;

    .line 82
    invoke-interface {v1, v2}, Lcom/UCMobile/Apollo/download/service/b;->a(Lcom/UCMobile/Apollo/download/service/c;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 85
    :catch_1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/b;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "DownloaderManager.createDownloader() catch RemoteException!  create LocalDownloader instead."

    .line 86
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    :cond_3
    new-instance v0, Lcom/UCMobile/Apollo/download/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 80
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    .line 91
    :cond_4
    new-instance v0, Lcom/UCMobile/Apollo/download/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    return-object v0

    :catchall_1
    move-exception p1

    .line 69
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method
