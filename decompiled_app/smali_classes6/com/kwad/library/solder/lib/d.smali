.class final Lcom/kwad/library/solder/lib/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/library/solder/lib/a/c;


# instance fields
.field private final avQ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/kwad/library/solder/lib/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/library/solder/lib/d;->avQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/library/solder/lib/d;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static a(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/kwad/library/solder/lib/a/e;->cC(I)Lcom/kwad/library/solder/lib/a/e;

    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->BX()Lcom/kwad/library/solder/lib/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/library/solder/lib/a/d;->BO()Lcom/kwad/library/solder/lib/ext/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/library/solder/lib/ext/a;->a(Lcom/kwad/library/solder/lib/a/e;)V

    return-void
.end method

.method private static a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/a/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/kwad/library/solder/lib/a/e;->cC(I)Lcom/kwad/library/solder/lib/a/e;

    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->BX()Lcom/kwad/library/solder/lib/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/library/solder/lib/a/d;->BO()Lcom/kwad/library/solder/lib/ext/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kwad/library/solder/lib/ext/a;->b(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/a/a;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/kwad/library/solder/lib/a/a;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/kwad/library/solder/lib/a/a;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/library/solder/lib/d;->avQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private static b(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/kwad/library/solder/lib/a/e;->cC(I)Lcom/kwad/library/solder/lib/a/e;

    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->BX()Lcom/kwad/library/solder/lib/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/library/solder/lib/a/d;->BO()Lcom/kwad/library/solder/lib/ext/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/library/solder/lib/ext/a;->r(Lcom/kwad/library/solder/lib/a/e;)V

    return-void
.end method

.method private static b(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/kwad/library/solder/lib/a/e;->cC(I)Lcom/kwad/library/solder/lib/a/e;

    invoke-virtual {p0, p1}, Lcom/kwad/library/solder/lib/a/e;->j(Ljava/lang/Throwable;)Lcom/kwad/library/solder/lib/a/e;

    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->BX()Lcom/kwad/library/solder/lib/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/library/solder/lib/a/d;->BO()Lcom/kwad/library/solder/lib/ext/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kwad/library/solder/lib/ext/a;->c(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V

    return-void
.end method

.method private static c(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->BX()Lcom/kwad/library/solder/lib/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/library/solder/lib/a/d;->BO()Lcom/kwad/library/solder/lib/ext/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/library/solder/lib/ext/a;->q(Lcom/kwad/library/solder/lib/a/e;)V

    return-void
.end method

.method private static f(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kwad/library/solder/lib/a/e;->cC(I)Lcom/kwad/library/solder/lib/a/e;

    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->BX()Lcom/kwad/library/solder/lib/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/library/solder/lib/a/d;->BO()Lcom/kwad/library/solder/lib/ext/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/library/solder/lib/ext/a;->n(Lcom/kwad/library/solder/lib/a/e;)V

    return-void
.end method

.method private h(Lcom/kwad/library/solder/lib/a/e;)Lcom/kwad/library/solder/lib/a/a;
    .locals 7

    invoke-static {p1}, Lcom/kwad/library/solder/lib/d;->b(Lcom/kwad/library/solder/lib/a/e;)V

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->Ce()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/library/solder/lib/a/e;->cr(Ljava/lang/String;)Lcom/kwad/library/solder/lib/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->Cj()Lcom/kwad/library/solder/lib/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/library/solder/lib/a/a;->a(Lcom/kwad/library/solder/lib/c/b;)Lcom/kwad/library/solder/lib/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/library/solder/lib/a/a;->BV()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->Cb()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BX()Lcom/kwad/library/solder/lib/a/d;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->Cb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/kwad/library/solder/lib/d;->ci(Ljava/lang/String;)Lcom/kwad/library/solder/lib/a/a;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p1}, Lcom/kwad/library/solder/lib/d;->a(Lcom/kwad/library/solder/lib/a/e;)V

    return-object v5

    :cond_0
    invoke-virtual {v0, v2}, Lcom/kwad/library/solder/lib/a/a;->cm(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/kwad/library/solder/lib/a/a;->cl(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/kwad/library/solder/lib/a/d;->BN()Lcom/kwad/library/solder/lib/a/b;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->Ci()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v4, v6}, Lcom/kwad/library/solder/lib/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Lcom/kwad/library/solder/lib/a/d;->BN()Lcom/kwad/library/solder/lib/a/b;

    move-result-object v5

    invoke-interface {v5, v2, v4}, Lcom/kwad/library/solder/lib/a/b;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kwad/sdk/utils/y;->ho(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Lcom/kwad/library/solder/lib/a/a;->cn(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/library/solder/lib/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Lcom/kwad/library/solder/lib/a/a;->q(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lcom/kwad/library/solder/lib/d;->a(Ljava/lang/String;Lcom/kwad/library/solder/lib/a/a;)V

    invoke-static {p1}, Lcom/kwad/library/solder/lib/d;->a(Lcom/kwad/library/solder/lib/a/e;)V

    return-object v0

    :cond_1
    invoke-interface {v3}, Lcom/kwad/library/solder/lib/a/d;->BN()Lcom/kwad/library/solder/lib/a/b;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/kwad/library/solder/lib/a/b;->b(Lcom/kwad/library/solder/lib/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/kwad/library/solder/lib/a/a;->cn(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/kwad/library/solder/lib/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v5, v4}, Lcom/kwad/library/solder/lib/a/a;->q(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lcom/kwad/library/solder/lib/d;->a(Ljava/lang/String;Lcom/kwad/library/solder/lib/a/a;)V

    invoke-interface {v3}, Lcom/kwad/library/solder/lib/a/d;->BK()Lcom/kwad/library/solder/lib/ext/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/library/solder/lib/ext/c;->Cq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/kwad/sdk/utils/y;->delete(Ljava/lang/String;)Z

    :cond_2
    invoke-static {p1}, Lcom/kwad/library/solder/lib/d;->a(Lcom/kwad/library/solder/lib/a/e;)V

    return-object v0

    :cond_3
    new-instance p1, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;

    const-string v0, "Apk file not exist."

    const/16 v1, 0xbb9

    invoke-direct {p1, v0, v1}, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;-><init>(Ljava/lang/String;I)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized ci(Ljava/lang/String;)Lcom/kwad/library/solder/lib/a/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/library/solder/lib/d;->avQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/library/solder/lib/a/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/a;->isLoaded()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final g(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 7
    .param p1    # Lcom/kwad/library/solder/lib/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->Cb()Ljava/lang/String;

    const-string v0, "Load"

    invoke-virtual {p1, v0}, Lcom/kwad/library/solder/lib/a/e;->co(Ljava/lang/String;)Lcom/kwad/library/solder/lib/a/e;

    invoke-static {p1}, Lcom/kwad/library/solder/lib/d;->c(Lcom/kwad/library/solder/lib/a/e;)V

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/kwad/library/solder/lib/d;->f(Lcom/kwad/library/solder/lib/a/e;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/library/solder/lib/d;->avQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->Cb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/library/solder/lib/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/library/solder/lib/a/a;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/kwad/library/solder/lib/a/e;->c(Lcom/kwad/library/solder/lib/a/a;)V

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->Cb()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/kwad/library/solder/lib/a/a;->BV()Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kwad/library/solder/lib/d;->a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/a/a;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->Cj()Lcom/kwad/library/solder/lib/c/b;

    move-result-object v0

    const/16 v1, 0x7d6

    if-nez v0, :cond_2

    new-instance v0, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;

    const-string v2, "not pluginInfo"

    invoke-direct {v0, v2, v1}, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lcom/kwad/library/solder/lib/d;->b(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->Ck()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwad/library/solder/lib/c/a;

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->getVersion()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/kwad/library/solder/lib/c/a;->version:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v3, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BX()Lcom/kwad/library/solder/lib/a/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/kwad/library/solder/lib/a/d;->BN()Lcom/kwad/library/solder/lib/a/b;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->Cb()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lcom/kwad/library/solder/lib/c/a;->version:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Lcom/kwad/library/solder/lib/a/b;->E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/kwad/library/solder/lib/d;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/kwad/sdk/utils/aq;->isWifiConnected(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, v0, Lcom/kwad/library/solder/lib/c/b;->axb:Z

    if-nez v3, :cond_5

    iget-boolean v0, v0, Lcom/kwad/library/solder/lib/c/b;->axc:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->Cd()I

    move-result v0

    if-lez v0, :cond_6

    :cond_5
    new-instance v0, Lcom/kwad/library/solder/lib/ext/PluginError$NotWifiDownloadError;

    const-string v1, "It can be downloaded only on WiFi"

    const/16 v2, 0x7d7

    invoke-direct {v0, v1, v2}, Lcom/kwad/library/solder/lib/ext/PluginError$NotWifiDownloadError;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lcom/kwad/library/solder/lib/d;->b(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V

    return-void

    :cond_6
    :try_start_0
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BX()Lcom/kwad/library/solder/lib/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/library/solder/lib/a/d;->BM()Lcom/kwad/library/solder/lib/a/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/library/solder/lib/a/f;->k(Lcom/kwad/library/solder/lib/a/e;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_8

    return-void

    :catchall_0
    move-exception v0

    new-instance v2, Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;

    invoke-direct {v2, v0, v1}, Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {p1, v2}, Lcom/kwad/library/solder/lib/d;->b(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BX()Lcom/kwad/library/solder/lib/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/library/solder/lib/a/d;->BN()Lcom/kwad/library/solder/lib/a/b;

    move-result-object v0

    iget-object v1, v3, Lcom/kwad/library/solder/lib/c/a;->awX:Ljava/lang/String;

    iget-object v4, v3, Lcom/kwad/library/solder/lib/c/a;->version:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/kwad/library/solder/lib/a/b;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/library/solder/lib/a/e;->cp(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kwad/library/solder/lib/a/e;->cq(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/kwad/library/solder/lib/a/e;->cC(I)Lcom/kwad/library/solder/lib/a/e;

    iget-object v0, v3, Lcom/kwad/library/solder/lib/c/a;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kwad/library/solder/lib/a/e;->cl(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    move-result v0

    if-eq v0, v2, :cond_a

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    goto :goto_1

    :cond_9
    new-instance v0, Lcom/kwad/library/solder/lib/ext/PluginError$InstallError;

    const-string v1, "state exception"

    const/16 v2, 0x7d2

    invoke-direct {v0, v1, v2}, Lcom/kwad/library/solder/lib/ext/PluginError$InstallError;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lcom/kwad/library/solder/lib/d;->b(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V

    goto :goto_4

    :cond_a
    :goto_1
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->Ce()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->Cb()Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;

    const-string v1, "path not found"

    const/16 v2, 0x7d9

    invoke-direct {v0, v1, v2}, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lcom/kwad/library/solder/lib/d;->b(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V

    return-void

    :cond_b
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p1}, Lcom/kwad/library/solder/lib/d;->f(Lcom/kwad/library/solder/lib/a/e;)V

    return-void

    :cond_c
    :try_start_1
    invoke-direct {p0, p1}, Lcom/kwad/library/solder/lib/d;->h(Lcom/kwad/library/solder/lib/a/e;)Lcom/kwad/library/solder/lib/a/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/library/solder/lib/a/e;->c(Lcom/kwad/library/solder/lib/a/a;)V

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->Cb()Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/kwad/library/solder/lib/d;->a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/a/a;)V
    :try_end_1
    .catch Lcom/kwad/library/solder/lib/ext/PluginError$LoadError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/kwad/library/solder/lib/ext/PluginError$InstallError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load plugin failed, path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PluginLoaderImpl"

    invoke-static {v2, v0, v1}, Lcom/kwad/library/solder/lib/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/kwad/library/solder/lib/ext/PluginError$InstallError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load or install plugin failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xfa4

    invoke-direct {v0, v1, v2}, Lcom/kwad/library/solder/lib/ext/PluginError$InstallError;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lcom/kwad/library/solder/lib/d;->b(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V

    return-void

    :goto_3
    invoke-static {p1, v0}, Lcom/kwad/library/solder/lib/d;->b(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V

    :goto_4
    return-void
.end method
