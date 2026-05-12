.class public Lcom/bytedance/sdk/openadsdk/ats/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ak/x;
.implements Ljava/util/function/Function;


# static fields
.field private static p:Ljava/io/File;

.field private static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ak/p/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ats/ak;->q:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/ak;->k:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ats/ak;->q:Ljava/util/Set;

    const-string v1, "sp_bidding_opt_libra"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static ak()Ljava/io/File;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v2, "files"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "shared_prefs"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static ak(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "pangle_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pangle_com.byted.pangle_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ats/ak;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;
    .locals 1

    const-string v0, "kv_store_factory"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/q;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ak/x;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/ak/x;->get(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object p0

    return-object p0
.end method

.method private k(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/sdk/component/f/k;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ats/ak;->q:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ats/ak;->p()Lcom/bytedance/sdk/component/f/k;

    move-result-object p1

    return-object p1

    :cond_0
    sget p2, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v0, 0x1af4

    if-lt p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/ak;->k(Ljava/io/File;)V

    new-instance p1, Lcom/bytedance/sdk/component/f/q/k;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/f/q/k;-><init>(Lcom/bytedance/sdk/component/ak/p/k;)V

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ats/ak;->p()Lcom/bytedance/sdk/component/f/k;

    move-result-object p1

    return-object p1
.end method

.method private k(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/f/p;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ats/ak;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ats/ak;->q()Lcom/bytedance/sdk/component/f/p;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/bytedance/sdk/component/f/k/k;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/f/k/k;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-eq p2, v0, :cond_2

    sget p2, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v0, 0x1af4

    if-lt p2, v0, :cond_2

    new-instance p2, Lcom/bytedance/sdk/component/f/q/k;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/f/q/k;-><init>(Lcom/bytedance/sdk/component/ak/p/k;)V

    return-object p2

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ats/ak;->q()Lcom/bytedance/sdk/component/f/p;

    move-result-object p1

    return-object p1
.end method

.method private k(Ljava/io/File;)V
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".prop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private p()Lcom/bytedance/sdk/component/f/k;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/f/q/i;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/f/q/i;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/f/q/i;-><init>(Lcom/bytedance/sdk/component/ak/p/k;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/f/q/de;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/f/q/de;-><init>(Lcom/bytedance/sdk/component/ak/p/k;)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ats/ak;->p:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ats/ak;->ak()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ats/ak;->p:Ljava/io/File;

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/ats/ak;->p:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ats/ak;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".xml"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private q(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->kq()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->np()Lcom/bytedance/sdk/openadsdk/core/qq/de;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ats/ak;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/component/f/q/q;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/ak;->k(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/sdk/component/f/k;

    move-result-object v3

    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/qq/de;->k:Z

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/ats/ak;->k(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/f/p;

    move-result-object p1

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/qq/de;->p:Z

    invoke-direct {v2, v0, v3, p1, v1}, Lcom/bytedance/sdk/component/f/q/q;-><init>(Ljava/io/File;Lcom/bytedance/sdk/component/f/k;Lcom/bytedance/sdk/component/f/p;Z)V

    return-object v2

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ats/ak;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/f/q/ak;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/f/q/ak;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method private q()Lcom/bytedance/sdk/component/f/p;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/f/q/i;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/f/q/i;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/f/q/i;-><init>(Lcom/bytedance/sdk/component/ak/p/k;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/f/q/de;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/f/q/de;-><init>(Lcom/bytedance/sdk/component/ak/p/k;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ats/ak;->k()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ats/ak;->store()V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/ak;->getEncrypt(I)Lcom/bytedance/sdk/component/ak/p/k;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/bytedance/sdk/component/ak/p/p;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/ak/p/p;-><init>(Lcom/bytedance/sdk/component/ak/p/k;)V

    move-object p1, v0

    :cond_3
    return-object p1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/ak;->k(Ljava/lang/String;I)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/bytedance/sdk/component/ak/p/ak;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/ak/p/ak;-><init>(Lcom/bytedance/sdk/component/ak/p/q;)V

    move-object p1, v0

    :cond_5
    return-object p1

    :cond_6
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/ak;->get(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/bytedance/sdk/component/ak/p/ak;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/ak/p/ak;-><init>(Lcom/bytedance/sdk/component/ak/p/q;)V

    move-object p1, v0

    :cond_7
    return-object p1
.end method

.method public get(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "tt_sp"

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/ak;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ak/p/q;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/ak;->k:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/ak;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ak/p/q;

    if-eqz v1, :cond_2

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/ak;->q(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ats/ak;->k:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getEncrypt(I)Lcom/bytedance/sdk/component/ak/p/k;
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/f/k/k;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/f/k/k;-><init>()V

    return-object p1
.end method

.method public k(Ljava/lang/String;I)Lcom/bytedance/sdk/component/ak/p/q;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/ak;->get(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/ak;->k:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/ak;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public store()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/ak;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ats/ak;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ak/p/q;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/sdk/component/ak/p/q;->apply()V

    goto :goto_0

    :cond_1
    return-void
.end method
