.class public Lcom/kwad/components/core/c/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile Ok:Lcom/kwad/components/core/c/d; = null

.field private static Ol:Z = true


# instance fields
.field private final Oj:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kwad/components/core/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/c/d;->Oj:Landroid/util/SparseArray;

    new-instance v1, Lcom/kwad/components/core/c/o;

    invoke-direct {v1}, Lcom/kwad/components/core/c/o;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v1, Lcom/kwad/components/core/c/n;

    invoke-direct {v1}, Lcom/kwad/components/core/c/n;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v1, Lcom/kwad/components/core/c/m;

    invoke-direct {v1}, Lcom/kwad/components/core/c/m;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/c/d;Lcom/kwad/components/core/request/model/a;Lcom/kwad/components/core/c/c;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/kwad/components/core/c/d;->a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/components/core/c/c;)V

    return-void
.end method

.method private static a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/components/core/c/c;)V
    .locals 1

    invoke-interface {p1}, Lcom/kwad/components/core/c/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "StrategyNetworkFirst"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "StrategyLocalCacheFirst"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "network_only"

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/request/model/a;->aR(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "cache_first"

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/request/model/a;->aR(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "network_first"

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/request/model/a;->aR(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/c/d;)Z
    .locals 0

    invoke-static {}, Lcom/kwad/components/core/c/d;->ow()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kwad/components/core/c/d;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/c/d;->Oj:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static ov()Lcom/kwad/components/core/c/d;
    .locals 2

    sget-object v0, Lcom/kwad/components/core/c/d;->Ok:Lcom/kwad/components/core/c/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/kwad/components/core/c/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/components/core/c/d;->Ok:Lcom/kwad/components/core/c/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/components/core/c/d;

    invoke-direct {v1}, Lcom/kwad/components/core/c/d;-><init>()V

    sput-object v1, Lcom/kwad/components/core/c/d;->Ok:Lcom/kwad/components/core/c/d;

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
    sget-object v0, Lcom/kwad/components/core/c/d;->Ok:Lcom/kwad/components/core/c/d;

    return-object v0
.end method

.method private static ow()Z
    .locals 2

    sget-boolean v0, Lcom/kwad/components/core/c/d;->Ol:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "KEY_ENABLE_FORCE_ENABLE_AD_CACHE"

    invoke-static {v0}, Lcom/kwad/sdk/components/g;->dz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "com.kwad.devTools.PosConfigFetcher"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwad/components/core/c/d;->Ol:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-boolean v1, Lcom/kwad/components/core/c/d;->Ol:Z

    :goto_0
    sget-boolean v0, Lcom/kwad/components/core/c/d;->Ol:Z

    return v0
.end method


# virtual methods
.method public final d(Lcom/kwad/components/core/request/model/a;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LM()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/c/d$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/core/c/d$1;-><init>(Lcom/kwad/components/core/c/d;Lcom/kwad/components/core/request/model/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
