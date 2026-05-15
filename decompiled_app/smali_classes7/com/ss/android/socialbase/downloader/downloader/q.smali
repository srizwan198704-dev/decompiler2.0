.class public Lcom/ss/android/socialbase/downloader/downloader/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/downloader/q$k;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile ak:Lcom/ss/android/socialbase/downloader/downloader/yz;

.field private static volatile b:Lcom/ss/android/socialbase/downloader/downloader/f;

.field private static volatile by:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

.field private static final c:I

.field private static volatile ce:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/mg;",
            ">;"
        }
    .end annotation
.end field

.field private static final cn:I

.field private static volatile cz:Ljava/util/concurrent/ExecutorService;

.field private static volatile de:Lcom/ss/android/socialbase/downloader/impls/k;

.field private static volatile e:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

.field private static volatile f:Lcom/ss/android/socialbase/downloader/downloader/sg;

.field private static volatile fg:Lcom/ss/android/socialbase/downloader/network/yz;

.field private static fr:Z

.field private static gx:Z

.field private static gy:I

.field private static h:I

.field private static volatile hu:Ljava/util/concurrent/ExecutorService;

.field private static volatile hv:Lcom/ss/android/socialbase/downloader/ak/p;

.field private static volatile i:Lcom/ss/android/socialbase/downloader/depend/w;

.field private static ik:Z

.field private static volatile iw:Lcom/ss/android/socialbase/downloader/network/yz;

.field private static volatile j:Ljava/util/concurrent/ExecutorService;

.field private static final jc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/iw;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile jd:Lcom/ss/android/socialbase/downloader/downloader/e;

.field private static volatile jq:Ljava/util/concurrent/ExecutorService;

.field private static volatile k:Landroid/content/Context;

.field private static volatile kb:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

.field private static l:Z

.field private static volatile lh:Lcom/ss/android/socialbase/downloader/downloader/cz;

.field private static final mg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/fg;",
            ">;"
        }
    .end annotation
.end field

.field private static final mo:I

.field private static mu:Lcom/ss/android/socialbase/downloader/ak/q;

.field private static volatile n:Ljava/util/concurrent/ExecutorService;

.field private static volatile p:Lcom/ss/android/socialbase/downloader/downloader/by;

.field private static volatile q:Lcom/ss/android/socialbase/downloader/downloader/iw;

.field private static volatile qq:Lcom/ss/android/socialbase/downloader/network/de;

.field private static volatile s:Z

.field private static volatile sg:Ljava/util/concurrent/ExecutorService;

.field private static sq:I

.field private static volatile t:Lcom/ss/android/socialbase/downloader/network/de;

.field private static tl:Lcom/ss/android/socialbase/downloader/downloader/y;

.field private static volatile tu:Ljava/util/concurrent/ExecutorService;

.field private static volatile us:Lcom/ss/android/socialbase/downloader/depend/lh;

.field private static volatile w:Z

.field private static volatile ww:Lcom/ss/android/socialbase/downloader/downloader/jq;

.field private static volatile x:Lcom/ss/android/socialbase/downloader/downloader/q$k;

.field private static volatile xm:Lcom/ss/android/socialbase/downloader/downloader/tu;

.field private static volatile y:Ljava/util/concurrent/ExecutorService;

.field private static volatile yt:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile yz:Lcom/ss/android/socialbase/downloader/downloader/sg;

.field private static final zb:I

.field private static volatile zg:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->ce:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/q;->w:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->zg:Lokhttp3/OkHttpClient;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->mg:Ljava/util/List;

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/q;->gx:Z

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lcom/ss/android/socialbase/downloader/downloader/q;->cn:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    sput v3, Lcom/ss/android/socialbase/downloader/downloader/q;->mo:I

    sput v1, Lcom/ss/android/socialbase/downloader/downloader/q;->zb:I

    sput v1, Lcom/ss/android/socialbase/downloader/downloader/q;->c:I

    const/16 v1, 0x2000

    sput v1, Lcom/ss/android/socialbase/downloader/downloader/q;->gy:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->jc:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->a:Ljava/util/List;

    sput-boolean v2, Lcom/ss/android/socialbase/downloader/downloader/q;->ik:Z

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/q;->fr:Z

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/q;->s:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "supportMultiProc::="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->x:Lcom/ss/android/socialbase/downloader/downloader/q$k;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wjd"

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/q/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->x:Lcom/ss/android/socialbase/downloader/downloader/q$k;

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public static ak()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->by:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    return-object v0
.end method

.method private static ak(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->hu:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static declared-synchronized b()Lcom/ss/android/socialbase/downloader/downloader/e;
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->jd:Lcom/ss/android/socialbase/downloader/downloader/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static by()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->q()Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/q;->fr:Z

    const-string v2, "switch_not_auto_boot_service"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized c()Z
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/q;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/q;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ce()Lcom/ss/android/socialbase/downloader/impls/k;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->de:Lcom/ss/android/socialbase/downloader/impls/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->de:Lcom/ss/android/socialbase/downloader/impls/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/i;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/i;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->de:Lcom/ss/android/socialbase/downloader/impls/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->de:Lcom/ss/android/socialbase/downloader/impls/k;

    return-object v0
.end method

.method public static cn()Lcom/ss/android/socialbase/downloader/downloader/jq;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->ww:Lcom/ss/android/socialbase/downloader/downloader/jq;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->ww:Lcom/ss/android/socialbase/downloader/downloader/jq;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/by;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/by;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->ww:Lcom/ss/android/socialbase/downloader/downloader/jq;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->ww:Lcom/ss/android/socialbase/downloader/downloader/jq;

    return-object v0
.end method

.method public static cz()Ljava/util/concurrent/ExecutorService;
    .locals 11

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->tu:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->tu:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/by/ak/ak;

    sget v4, Lcom/ss/android/socialbase/downloader/downloader/q;->mo:I

    const-wide/16 v5, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/ss/android/socialbase/downloader/x/k;

    const-string v2, "DownloadThreadPool-chunk-fixed"

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/x/k;-><init>(Ljava/lang/String;Z)V

    move-object v2, v1

    move v3, v4

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/by/ak/ak;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->tu:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    :goto_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->tu:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static de()Lcom/ss/android/socialbase/downloader/network/yz;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->iw:Lcom/ss/android/socialbase/downloader/network/yz;

    return-object v0
.end method

.method private static de(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->y:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static e()Ljava/util/concurrent/ExecutorService;
    .locals 11

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->sg:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->sg:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/by/ak/ak;

    sget v4, Lcom/ss/android/socialbase/downloader/downloader/q;->cn:I

    const-wide/16 v5, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/ss/android/socialbase/downloader/x/k;

    const-string v2, "DownloadThreadPool-cpu-fixed"

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/x/k;-><init>(Ljava/lang/String;Z)V

    move-object v2, v1

    move v3, v4

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/by/ak/ak;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->sg:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    :goto_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->sg:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static f()Lcom/ss/android/socialbase/downloader/ak/p;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->hv:Lcom/ss/android/socialbase/downloader/ak/p;

    return-object v0
.end method

.method private static f(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->jq:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static fg()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->hu:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->hu:Ljava/util/concurrent/ExecutorService;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static gx()Lcom/ss/android/socialbase/downloader/depend/w;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->i:Lcom/ss/android/socialbase/downloader/depend/w;

    return-object v0
.end method

.method public static gy()Lcom/ss/android/socialbase/downloader/ak/q;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->mu:Lcom/ss/android/socialbase/downloader/ak/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/q$3;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/downloader/q$3;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->mu:Lcom/ss/android/socialbase/downloader/ak/q;

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->mu:Lcom/ss/android/socialbase/downloader/ak/q;

    return-object v0
.end method

.method public static h()Lcom/ss/android/socialbase/downloader/downloader/f;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->b:Lcom/ss/android/socialbase/downloader/downloader/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->b:Lcom/ss/android/socialbase/downloader/downloader/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/p;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/p;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->b:Lcom/ss/android/socialbase/downloader/downloader/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->b:Lcom/ss/android/socialbase/downloader/downloader/f;

    return-object v0
.end method

.method public static hu()Ljava/util/concurrent/ExecutorService;
    .locals 11

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->cz:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->cz:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/by/ak/ak;

    sget v4, Lcom/ss/android/socialbase/downloader/downloader/q;->zb:I

    const-wide/16 v5, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/ss/android/socialbase/downloader/x/k;

    const-string v2, "DownloadThreadPool-mix-fixed"

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/x/k;-><init>(Ljava/lang/String;Z)V

    move-object v2, v1

    move v3, v4

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/by/ak/ak;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->cz:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    :goto_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->cz:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static hv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/fg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->mg:Ljava/util/List;

    return-object v0
.end method

.method public static i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/mg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->ce:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->ce:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static i(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->cz:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method private static ik()V
    .locals 3

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->kb:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->kb:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    :cond_0
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/q;->gx:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->k:Landroid/content/Context;

    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/q;->kb:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/q;->gx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized iw()Lcom/ss/android/socialbase/downloader/downloader/cz;
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->lh:Lcom/ss/android/socialbase/downloader/downloader/cz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static j()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->yt:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->yt:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/by/ak/i;

    new-instance v2, Lcom/ss/android/socialbase/downloader/x/k;

    const-string v3, "DownloadThreadPool-Schedule"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/x/k;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v4, v2}, Lcom/bytedance/sdk/component/by/ak/i;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->yt:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->yt:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static jc()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/q;->s:Z

    return v0
.end method

.method public static jd()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->y:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->y:Ljava/util/concurrent/ExecutorService;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->hu()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static jq()Lokhttp3/OkHttpClient;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->zg:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->zg:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->tu()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->zg:Lokhttp3/OkHttpClient;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->zg:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->us()Lcom/ss/android/socialbase/downloader/downloader/iw;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/iw;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/q;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/f;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/q;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Lcom/ss/android/socialbase/downloader/network/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(I)[I

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p2, v2

    :try_start_0
    invoke-static {p0, p1, v4, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/q;->p(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/f;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return-object v4

    :catch_0
    move-exception v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-object v1

    :cond_2
    goto :goto_2

    :goto_1
    throw v3

    :goto_2
    goto :goto_1
.end method

.method private static k(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/x;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/q;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Lcom/ss/android/socialbase/downloader/network/x;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v7, p4

    const/4 v0, 0x1

    if-ne v7, v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->ak()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->yz()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz p5, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v5, p0

    move-object v6, p1

    move-object v8, p3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v6, p1

    :goto_1
    move-object v8, v2

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v6, p1

    :goto_2
    move-object v2, v0

    goto :goto_4

    :goto_3
    :try_start_1
    invoke-interface {v0, p0, p1, p3}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;->downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/x;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v8, v1, v3

    const-string v10, "get"

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, v8

    move-object v6, v10

    move/from16 v7, p4

    move-object v8, v11

    move-object/from16 v9, p6

    invoke-static/range {v1 .. v9}, Lcom/ss/android/socialbase/downloader/ak/k;->k(Lcom/ss/android/socialbase/downloader/network/f;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_4
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    if-eqz p5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    const-string v11, "get"

    move-object v2, p1

    move-object v3, p2

    move-wide v4, v9

    move-object v6, v11

    move/from16 v7, p4

    move-object/from16 v9, p6

    invoke-static/range {v1 .. v9}, Lcom/ss/android/socialbase/downloader/ak/k;->k(Lcom/ss/android/socialbase/downloader/network/f;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_3
    throw v0

    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "httpService not exist, netLib = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3fe

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public static k(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/x;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/q;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Lcom/ss/android/socialbase/downloader/network/x;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/q;

    const-string v2, "ss_d_request_host_ip_114"

    move-object/from16 v10, p3

    invoke-direct {v1, v2, v10}, Lcom/ss/android/socialbase/downloader/model/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p3

    if-nez p0, :cond_2

    const/4 v0, 0x2

    move-object/from16 v1, p4

    goto :goto_1

    :cond_2
    move-object/from16 v1, p4

    move/from16 v0, p5

    :goto_1
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(I)[I

    move-result-object v2

    array-length v11, v2

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object v0, v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_6

    aget v7, v2, v13

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v1

    move/from16 v8, p6

    move-object/from16 v9, p7

    :try_start_0
    invoke-static/range {v3 .. v9}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/x;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_5

    return-object v3

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/by/de;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/by/de;->q(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dcach::http exception 304, throw excepiton, not retry "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/q/k;->k(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_3
    move-object v0, v3

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    return-object v12

    :cond_7
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public static k(ZILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/q;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/x;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/x;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->j()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized k()V
    .locals 3

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/q;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/q;->gx:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->kb:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->k:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->k:Landroid/content/Context;

    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/q;->kb:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/q;->gx:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized k(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/q;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->k:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->k:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/k;->k()Lcom/ss/android/socialbase/downloader/k/k;

    move-result-object p0

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->k:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/k/k;->k(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method private static k(Lcom/ss/android/socialbase/downloader/ak/p;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->hv:Lcom/ss/android/socialbase/downloader/ak/p;

    :cond_0
    return-void
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/ak/q;)V
    .locals 0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->mu:Lcom/ss/android/socialbase/downloader/ak/q;

    return-void
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/constants/ak;)V
    .locals 4

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->jc:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/iw;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/ak;->p:Lcom/ss/android/socialbase/downloader/constants/ak;

    if-eq p0, v3, :cond_0

    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/ak;->q:Lcom/ss/android/socialbase/downloader/constants/ak;

    if-ne p0, v3, :cond_0

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/iw;->k()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ak;->q:Lcom/ss/android/socialbase/downloader/constants/ak;

    if-ne p0, v1, :cond_2

    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->jc:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/iw;)V
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->jc:Ljava/util/List;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/lh;)V
    .locals 0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->us:Lcom/ss/android/socialbase/downloader/depend/lh;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->k()V

    return-void
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/mg;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->ce:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->ce:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/depend/w;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->i:Lcom/ss/android/socialbase/downloader/depend/w;

    :cond_0
    return-void
.end method

.method public static declared-synchronized k(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .locals 3

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/q;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/q;->s:Z

    if-eqz v1, :cond_0

    const-string p0, "DownloadComponentManager"

    const-string v1, "component has init"

    invoke-static {p0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/q;->w:Z

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/q;->q(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V

    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->p:Lcom/ss/android/socialbase/downloader/downloader/by;

    if-nez p0, :cond_1

    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/ak;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/ak;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->p:Lcom/ss/android/socialbase/downloader/downloader/by;

    :cond_1
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->f:Lcom/ss/android/socialbase/downloader/downloader/sg;

    if-nez p0, :cond_2

    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/yz;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/yz;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->f:Lcom/ss/android/socialbase/downloader/downloader/sg;

    :cond_2
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->yz:Lcom/ss/android/socialbase/downloader/downloader/sg;

    if-nez p0, :cond_3

    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->x:Lcom/ss/android/socialbase/downloader/downloader/q$k;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->x:Lcom/ss/android/socialbase/downloader/downloader/q$k;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/q$k;->k()Lcom/ss/android/socialbase/downloader/downloader/sg;

    move-result-object p0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->yz:Lcom/ss/android/socialbase/downloader/downloader/sg;

    :cond_3
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->q:Lcom/ss/android/socialbase/downloader/downloader/iw;

    if-nez p0, :cond_4

    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/x;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/x;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->q:Lcom/ss/android/socialbase/downloader/downloader/iw;

    :cond_4
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->de:Lcom/ss/android/socialbase/downloader/impls/k;

    if-nez p0, :cond_5

    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/i;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/i;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->de:Lcom/ss/android/socialbase/downloader/impls/k;

    :cond_5
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->ak:Lcom/ss/android/socialbase/downloader/downloader/yz;

    if-nez p0, :cond_6

    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/q;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/q;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->ak:Lcom/ss/android/socialbase/downloader/downloader/yz;

    :cond_6
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->b:Lcom/ss/android/socialbase/downloader/downloader/f;

    if-nez p0, :cond_7

    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/p;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/p;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->b:Lcom/ss/android/socialbase/downloader/downloader/f;

    :cond_7
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->ww:Lcom/ss/android/socialbase/downloader/downloader/jq;

    if-nez p0, :cond_8

    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/by;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/by;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->ww:Lcom/ss/android/socialbase/downloader/downloader/jq;

    :cond_8
    sget p0, Lcom/ss/android/socialbase/downloader/downloader/q;->h:I

    if-lez p0, :cond_9

    sget v2, Lcom/ss/android/socialbase/downloader/downloader/q;->cn:I

    if-le p0, v2, :cond_a

    :cond_9
    sget p0, Lcom/ss/android/socialbase/downloader/downloader/q;->cn:I

    sput p0, Lcom/ss/android/socialbase/downloader/downloader/q;->h:I

    :cond_a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->ik()V

    sget-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/q;->w:Z

    const/4 v2, 0x1

    if-eqz p0, :cond_b

    if-nez v1, :cond_b

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/de;->q()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/e;->k(Z)Lcom/ss/android/socialbase/downloader/downloader/fg;

    move-result-object p0

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/fg;->startService()V

    goto :goto_0

    :cond_b
    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/de;->ak()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->fg()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    if-eqz p0, :cond_d

    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/q$1;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/downloader/q$1;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/by/de;->ak(Landroid/content/Context;)Ljava/lang/String;

    :cond_d
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->t()V

    sput-boolean v2, Lcom/ss/android/socialbase/downloader/downloader/q;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static k(Lcom/ss/android/socialbase/downloader/downloader/by;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->p:Lcom/ss/android/socialbase/downloader/downloader/by;

    :cond_0
    return-void
.end method

.method public static declared-synchronized k(Lcom/ss/android/socialbase/downloader/downloader/e;)V
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/q;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->jd:Lcom/ss/android/socialbase/downloader/downloader/e;

    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->p:Lcom/ss/android/socialbase/downloader/downloader/by;

    instance-of p0, p0, Lcom/ss/android/socialbase/downloader/impls/ak;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->p:Lcom/ss/android/socialbase/downloader/downloader/by;

    check-cast p0, Lcom/ss/android/socialbase/downloader/impls/ak;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/ak;->yz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method private static k(Lcom/ss/android/socialbase/downloader/downloader/f;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->b:Lcom/ss/android/socialbase/downloader/downloader/f;

    :cond_0
    return-void
.end method

.method private static k(Lcom/ss/android/socialbase/downloader/downloader/iw;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->q:Lcom/ss/android/socialbase/downloader/downloader/iw;

    :cond_0
    return-void
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/downloader/q$k;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIndependentServiceCreator::creator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wjd"

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/q/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->x:Lcom/ss/android/socialbase/downloader/downloader/q$k;

    return-void
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/downloader/y;)V
    .locals 0

    return-void
.end method

.method private static k(Lcom/ss/android/socialbase/downloader/downloader/yz;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->ak:Lcom/ss/android/socialbase/downloader/downloader/yz;

    :cond_0
    return-void
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V
    .locals 1

    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->a:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->by:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    :cond_0
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->by:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/q;->l:Z

    return-void
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/network/yz;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->iw:Lcom/ss/android/socialbase/downloader/network/yz;

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static k(Ljava/lang/Runnable;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/de;->ak()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/fg;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->mg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public static k(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->tu:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static k(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/q;->fr:Z

    return-void
.end method

.method private static k(I)[I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    filled-new-array {v1, v0}, [I

    move-result-object p0

    return-object p0

    :cond_0
    filled-new-array {v0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_1
    filled-new-array {v1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    filled-new-array {v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static kb()Lcom/ss/android/socialbase/downloader/downloader/by;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->p:Lcom/ss/android/socialbase/downloader/downloader/by;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->p:Lcom/ss/android/socialbase/downloader/downloader/by;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/ak;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/ak;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->p:Lcom/ss/android/socialbase/downloader/downloader/by;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->p:Lcom/ss/android/socialbase/downloader/downloader/by;

    return-object v0
.end method

.method public static l()Lcom/ss/android/socialbase/downloader/downloader/y;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->tl:Lcom/ss/android/socialbase/downloader/downloader/y;

    return-object v0
.end method

.method public static lh()Lcom/ss/android/socialbase/downloader/downloader/sg;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->yz:Lcom/ss/android/socialbase/downloader/downloader/sg;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->yz:Lcom/ss/android/socialbase/downloader/downloader/sg;

    if-nez v1, :cond_0

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->x:Lcom/ss/android/socialbase/downloader/downloader/q$k;

    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/q$k;->k()Lcom/ss/android/socialbase/downloader/downloader/sg;

    move-result-object v1

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->yz:Lcom/ss/android/socialbase/downloader/downloader/sg;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->yz:Lcom/ss/android/socialbase/downloader/downloader/sg;

    return-object v0
.end method

.method public static mg()Lcom/ss/android/socialbase/downloader/downloader/yz;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->ak:Lcom/ss/android/socialbase/downloader/downloader/yz;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->ak:Lcom/ss/android/socialbase/downloader/downloader/yz;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/q;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/q;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->ak:Lcom/ss/android/socialbase/downloader/downloader/yz;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->ak:Lcom/ss/android/socialbase/downloader/downloader/yz;

    return-object v0
.end method

.method public static mo()Lcom/ss/android/socialbase/downloader/downloader/tu;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->xm:Lcom/ss/android/socialbase/downloader/downloader/tu;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->xm:Lcom/ss/android/socialbase/downloader/downloader/tu;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/tu$k;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/downloader/tu$k;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->xm:Lcom/ss/android/socialbase/downloader/downloader/tu;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->xm:Lcom/ss/android/socialbase/downloader/downloader/tu;

    return-object v0
.end method

.method public static n()Lcom/ss/android/socialbase/downloader/network/de;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->t:Lcom/ss/android/socialbase/downloader/network/de;

    return-object v0
.end method

.method private static p(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/q;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Lcom/ss/android/socialbase/downloader/network/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move v7, p2

    const/4 v0, 0x1

    if-ne v7, v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->de()Lcom/ss/android/socialbase/downloader/network/yz;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->x()Lcom/ss/android/socialbase/downloader/network/yz;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v5, p0

    move-object v6, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, p0

    :goto_1
    move-object v8, v2

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v5, p0

    :goto_2
    move-object v2, v0

    goto :goto_4

    :goto_3
    :try_start_1
    invoke-interface {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/network/yz;->k(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/f;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v8, v1, v3

    const-string v10, "head"

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, v6

    move-wide v4, v8

    move-object v6, v10

    move v7, p2

    move-object v8, v11

    move-object/from16 v9, p4

    invoke-static/range {v1 .. v9}, Lcom/ss/android/socialbase/downloader/ak/k;->k(Lcom/ss/android/socialbase/downloader/network/f;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_4
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    if-eqz p3, :cond_3

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    const-string v11, "head"

    move-object v2, p0

    move-object v3, v6

    move-wide v4, v9

    move-object v6, v11

    move v7, p2

    move-object/from16 v9, p4

    invoke-static/range {v1 .. v9}, Lcom/ss/android/socialbase/downloader/ak/k;->k(Lcom/ss/android/socialbase/downloader/network/f;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_3
    throw v0

    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "httpService not exist, netLib = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3fe

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public static declared-synchronized p()V
    .locals 5

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/q;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/q;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/q;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.ss.android.downloader.action.MULTI_PROCESS_NOTIFY"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/de;->q()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/e;->k(Z)Lcom/ss/android/socialbase/downloader/downloader/fg;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/fg;->startService()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    const/4 v2, 0x0

    :try_start_3
    sput-boolean v2, Lcom/ss/android/socialbase/downloader/downloader/q;->w:Z

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static p(I)V
    .locals 0

    if-lez p0, :cond_0

    sput p0, Lcom/ss/android/socialbase/downloader/downloader/q;->h:I

    :cond_0
    return-void
.end method

.method public static p(Lcom/ss/android/socialbase/downloader/depend/iw;)V
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->jc:Ljava/util/List;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized p(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/q;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/q;->q(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static p(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V
    .locals 1

    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->a:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static p(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->p(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static p(Ljava/lang/Runnable;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/de;->ak()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->fg()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static p(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->n:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method private static p(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/q;->ik:Z

    return-void
.end method

.method private static q(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .locals 2

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/by;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/by;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Lcom/ss/android/socialbase/downloader/downloader/by;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getIdGenerator()Lcom/ss/android/socialbase/downloader/downloader/iw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getIdGenerator()Lcom/ss/android/socialbase/downloader/downloader/iw;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Lcom/ss/android/socialbase/downloader/downloader/iw;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkCntCalculator()Lcom/ss/android/socialbase/downloader/downloader/yz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkCntCalculator()Lcom/ss/android/socialbase/downloader/downloader/yz;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Lcom/ss/android/socialbase/downloader/downloader/yz;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/w;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/w;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Lcom/ss/android/socialbase/downloader/depend/w;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMaxDownloadPoolSize()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMaxDownloadPoolSize()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->p(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getHeadHttpService()Lcom/ss/android/socialbase/downloader/network/yz;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getHeadHttpService()Lcom/ss/android/socialbase/downloader/network/yz;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Lcom/ss/android/socialbase/downloader/network/yz;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadLaunchHandler()Lcom/ss/android/socialbase/downloader/downloader/e;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadLaunchHandler()Lcom/ss/android/socialbase/downloader/downloader/e;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Lcom/ss/android/socialbase/downloader/downloader/e;)V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->q(Ljava/util/concurrent/ExecutorService;)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->ak(Ljava/util/concurrent/ExecutorService;)V

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixDefaultDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixDefaultDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->i(Ljava/util/concurrent/ExecutorService;)V

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixFrequentDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixFrequentDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->de(Ljava/util/concurrent/ExecutorService;)V

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixApkDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixApkDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->f(Ljava/util/concurrent/ExecutorService;)V

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDBThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDBThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->yz(Ljava/util/concurrent/ExecutorService;)V

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Ljava/util/concurrent/ExecutorService;)V

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getOkHttpDispatcherExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getOkHttpDispatcherExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->p(Ljava/util/concurrent/ExecutorService;)V

    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadCompleteHandlers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadCompleteHandlers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Ljava/util/List;)V

    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMonitorConfig()Lcom/ss/android/socialbase/downloader/downloader/cz;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMonitorConfig()Lcom/ss/android/socialbase/downloader/downloader/cz;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->lh:Lcom/ss/android/socialbase/downloader/downloader/cz;

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getWriteBufferSize()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getWriteBufferSize()I

    move-result v0

    sput v0, Lcom/ss/android/socialbase/downloader/downloader/q;->gy:I

    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkAdjustCalculator()Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkAdjustCalculator()Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Lcom/ss/android/socialbase/downloader/downloader/f;)V

    :cond_14
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->isDownloadInMultiProcess()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/q;->w:Z

    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadExpSwitch()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadExpSwitch()I

    move-result v0

    sput v0, Lcom/ss/android/socialbase/downloader/downloader/q;->sq:I

    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadSetting()Lcom/ss/android/socialbase/downloader/depend/lh;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadSetting()Lcom/ss/android/socialbase/downloader/depend/lh;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Lcom/ss/android/socialbase/downloader/depend/lh;)V

    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadDns()Lcom/ss/android/socialbase/downloader/network/de;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadDns()Lcom/ss/android/socialbase/downloader/network/de;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->t:Lcom/ss/android/socialbase/downloader/network/de;

    :cond_18
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/tu;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/tu;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->xm:Lcom/ss/android/socialbase/downloader/downloader/tu;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/tu;->k()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->xm:Lcom/ss/android/socialbase/downloader/downloader/tu;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/tu;->p()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)V

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->xm:Lcom/ss/android/socialbase/downloader/downloader/tu;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/tu;->q()Lcom/ss/android/socialbase/downloader/network/yz;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Lcom/ss/android/socialbase/downloader/network/yz;)V

    goto :goto_0

    :cond_19
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->yz()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->x()Lcom/ss/android/socialbase/downloader/network/yz;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Lcom/ss/android/socialbase/downloader/network/yz;)V

    :cond_1a
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->needAutoRefreshUnSuccessTask()Z

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/q;->p(Z)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadMonitorListener()Lcom/ss/android/socialbase/downloader/ak/p;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadMonitorListener()Lcom/ss/android/socialbase/downloader/ak/p;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/q;->k(Lcom/ss/android/socialbase/downloader/ak/p;)V

    :cond_1b
    return-void
.end method

.method public static q(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/by/de;->ak()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static q(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->sg:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static declared-synchronized q()Z
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/q;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/q;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static qq()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/q;->ik:Z

    return v0
.end method

.method public static sg()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->jq:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->jq:Ljava/util/concurrent/ExecutorService;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->hu()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static sq()Lcom/ss/android/socialbase/downloader/downloader/q$k;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->x:Lcom/ss/android/socialbase/downloader/downloader/q$k;

    return-object v0
.end method

.method public static t()V
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/i;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "oppo"

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/i;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/i;->p:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static tu()Lokhttp3/OkHttpClient$Builder;
    .locals 5

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->n:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    new-instance v1, Lokhttp3/Dispatcher;

    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/q;->n:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v2}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    return-object v0
.end method

.method public static us()Lcom/ss/android/socialbase/downloader/downloader/iw;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->q:Lcom/ss/android/socialbase/downloader/downloader/iw;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->q:Lcom/ss/android/socialbase/downloader/downloader/iw;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/x;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/x;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->q:Lcom/ss/android/socialbase/downloader/downloader/iw;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->q:Lcom/ss/android/socialbase/downloader/downloader/iw;

    return-object v0
.end method

.method public static w()I
    .locals 1

    sget v0, Lcom/ss/android/socialbase/downloader/downloader/q;->sq:I

    return v0
.end method

.method public static ww()Lcom/ss/android/socialbase/downloader/downloader/sg;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->f:Lcom/ss/android/socialbase/downloader/downloader/sg;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->f:Lcom/ss/android/socialbase/downloader/downloader/sg;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/yz;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/yz;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->f:Lcom/ss/android/socialbase/downloader/downloader/sg;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->f:Lcom/ss/android/socialbase/downloader/downloader/sg;

    return-object v0
.end method

.method public static x()Lcom/ss/android/socialbase/downloader/network/yz;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->fg:Lcom/ss/android/socialbase/downloader/network/yz;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->fg:Lcom/ss/android/socialbase/downloader/network/yz;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/de;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/de;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->fg:Lcom/ss/android/socialbase/downloader/network/yz;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->fg:Lcom/ss/android/socialbase/downloader/network/yz;

    return-object v0
.end method

.method public static declared-synchronized xm()I
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/q;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/ss/android/socialbase/downloader/downloader/q;->gy:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static y()Ljava/util/concurrent/ExecutorService;
    .locals 11

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->j:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->j:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/by/ak/ak;

    sget v4, Lcom/ss/android/socialbase/downloader/downloader/q;->c:I

    const-wide/16 v5, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/ss/android/socialbase/downloader/x/k;

    const-string v2, "DownloadThreadPool-db-fixed"

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/x/k;-><init>(Ljava/lang/String;Z)V

    move-object v2, v1

    move v3, v4

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/by/ak/ak;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->j:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    :goto_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->j:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static yt()Lcom/ss/android/socialbase/downloader/network/de;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->qq:Lcom/ss/android/socialbase/downloader/network/de;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->qq:Lcom/ss/android/socialbase/downloader/network/de;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/q$2;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/downloader/q$2;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->qq:Lcom/ss/android/socialbase/downloader/network/de;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->qq:Lcom/ss/android/socialbase/downloader/network/de;

    return-object v0
.end method

.method public static yz()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->e:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->e:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/f;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/f;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->e:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->e:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    return-object v0
.end method

.method private static yz(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/q;->j:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static declared-synchronized zb()Landroid/content/Context;
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/q;->k:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static zg()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->us:Lcom/ss/android/socialbase/downloader/depend/lh;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->us:Lcom/ss/android/socialbase/downloader/depend/lh;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/lh;->k()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/q;->us:Lcom/ss/android/socialbase/downloader/depend/lh;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/lh;->k()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/i;->x:Lorg/json/JSONObject;

    return-object v0
.end method
