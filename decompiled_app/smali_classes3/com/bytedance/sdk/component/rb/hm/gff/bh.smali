.class public Lcom/bytedance/sdk/component/rb/hm/gff/bh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bh:Lcom/bytedance/sdk/component/rb/hm;

.field private fxn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rb/hm/gff/gff;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile gff:Lcom/bytedance/sdk/component/rb/rmu;

.field private volatile hm:Lcom/bytedance/sdk/component/rb/je;

.field private jq:Landroid/content/Context;

.field private final kg:Lcom/bytedance/sdk/component/rb/rlu;

.field private rb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/rb/gff;",
            ">;"
        }
    .end annotation
.end field

.field private sg:Ljava/util/concurrent/ExecutorService;

.field private tw:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/rb/rlu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->fxn:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->rb:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bytedance/sdk/component/rb/hm/gff/sg;->fxn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bytedance/sdk/component/rb/rlu;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->kg:Lcom/bytedance/sdk/component/rb/rlu;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->jq:Landroid/content/Context;

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/bytedance/sdk/component/rb/rlu;->tw()Lcom/bytedance/sdk/component/rb/kg;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/component/rb/kg;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private dgx()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->kg:Lcom/bytedance/sdk/component/rb/rlu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/rlu;->kg()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/rb/hm/fxn/kg;->fxn()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private hie()Lcom/bytedance/sdk/component/rb/hm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->kg:Lcom/bytedance/sdk/component/rb/rlu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/rlu;->hm()Lcom/bytedance/sdk/component/rb/hm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/rb/kg/fxn;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/component/rb/kg/fxn;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method private hm(Lcom/bytedance/sdk/component/rb/kg;)Lcom/bytedance/sdk/component/rb/gff;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->kg:Lcom/bytedance/sdk/component/rb/rlu;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/rlu;->sg()Lcom/bytedance/sdk/component/rb/gff;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/fxn/kg;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rb/kg;->tw()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rb/kg;->fxn()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/fxn/kg;-><init>(Ljava/io/File;J)V

    return-object v0
.end method


# virtual methods
.method public bh()Lcom/bytedance/sdk/component/rb/ums;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->kg:Lcom/bytedance/sdk/component/rb/rlu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/rlu;->jq()Lcom/bytedance/sdk/component/rb/ums;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public fxn()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->jq:Landroid/content/Context;

    return-object v0
.end method

.method public fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/rb/gff;
    .locals 1

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;->fxn(Ljava/io/File;)Lcom/bytedance/sdk/component/rb/kg;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->gff(Lcom/bytedance/sdk/component/rb/kg;)Lcom/bytedance/sdk/component/rb/gff;

    move-result-object p1

    return-object p1
.end method

.method public fxn(Lcom/bytedance/sdk/component/rb/hm/gff/gff;)Lcom/bytedance/sdk/component/rb/hm/gff/kg/kg;
    .locals 8

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/hm/gff/gff;->hm()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/bytedance/sdk/component/rb/hm/gff/kg/kg;->fxn:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/hm/gff/gff;->dgx()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    sget-object v0, Lcom/bytedance/sdk/component/rb/hm/gff/kg/kg;->kg:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/rb/hm/gff/kg/kg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/hm/gff/gff;->kg()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/hm/gff/gff;->gff()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/hm/gff/gff;->bh()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/hm/gff/gff;->sg()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/rb/hm/gff/kg/kg;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v1
.end method

.method public fxn(Lcom/bytedance/sdk/component/rb/kg;)Lcom/bytedance/sdk/component/rb/rmu;
    .locals 4

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;->hie()Lcom/bytedance/sdk/component/rb/kg;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->gff:Lcom/bytedance/sdk/component/rb/rmu;

    if-nez v0, :cond_2

    .line 4
    const-class v0, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg/gff;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->gff:Lcom/bytedance/sdk/component/rb/rmu;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg/gff;

    new-instance v2, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg/fxn;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rb/kg;->kg()I

    move-result v3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rb/kg;->gff()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg/fxn;-><init>(II)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg/gff;-><init>(Lcom/bytedance/sdk/component/rb/rmu;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->gff:Lcom/bytedance/sdk/component/rb/rmu;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    .line 8
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->gff:Lcom/bytedance/sdk/component/rb/rmu;

    return-object p1
.end method

.method public gff(Lcom/bytedance/sdk/component/rb/kg;)Lcom/bytedance/sdk/component/rb/gff;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;->hie()Lcom/bytedance/sdk/component/rb/kg;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rb/kg;->tw()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->rb:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/rb/gff;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->hm(Lcom/bytedance/sdk/component/rb/kg;)Lcom/bytedance/sdk/component/rb/gff;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->rb:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public gff()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/rb/gff;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->rb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hm()Lcom/bytedance/sdk/component/rb/hm;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->bh:Lcom/bytedance/sdk/component/rb/hm;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->hie()Lcom/bytedance/sdk/component/rb/hm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->bh:Lcom/bytedance/sdk/component/rb/hm;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->bh:Lcom/bytedance/sdk/component/rb/hm;

    return-object v0
.end method

.method public jq()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rb/hm/gff/gff;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->fxn:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public kg()Lcom/bytedance/sdk/component/rb/je;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->hm:Lcom/bytedance/sdk/component/rb/je;

    return-object v0
.end method

.method public kg(Lcom/bytedance/sdk/component/rb/kg;)Lcom/bytedance/sdk/component/rb/je;
    .locals 3

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg;->hie()Lcom/bytedance/sdk/component/rb/kg;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->hm:Lcom/bytedance/sdk/component/rb/je;

    if-nez v0, :cond_2

    .line 4
    const-class v0, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg/kg;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->hm:Lcom/bytedance/sdk/component/rb/je;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg/kg;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rb/kg;->kg()I

    move-result v2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rb/kg;->hm()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg/kg;-><init>(II)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->hm:Lcom/bytedance/sdk/component/rb/je;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    .line 8
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->hm:Lcom/bytedance/sdk/component/rb/je;

    return-object p1
.end method

.method public rb()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->kg:Lcom/bytedance/sdk/component/rb/rlu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/rlu;->gff()Lcom/bytedance/sdk/component/rb/dx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/dx;->fxn()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->sg:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->dgx()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->sg:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->sg:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-object v0
.end method

.method public sg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->kg:Lcom/bytedance/sdk/component/rb/rlu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/rlu;->hie()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public tw()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->kg:Lcom/bytedance/sdk/component/rb/rlu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/rlu;->gff()Lcom/bytedance/sdk/component/rb/dx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/dx;->kg()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->tw:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/rb/hm/fxn/kg;->fxn()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->tw:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->tw:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-object v0
.end method
