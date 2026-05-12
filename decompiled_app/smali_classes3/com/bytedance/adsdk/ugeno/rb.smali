.class public Lcom/bytedance/adsdk/ugeno/rb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile fxn:Lcom/bytedance/adsdk/ugeno/rb;


# instance fields
.field private bh:Lcom/bytedance/adsdk/ugeno/core/kg/hm;

.field private gff:Lcom/bytedance/adsdk/ugeno/core/gff;

.field private hm:Lcom/bytedance/adsdk/ugeno/fxn;

.field private kg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/kg;",
            ">;"
        }
    .end annotation
.end field

.field private rb:Lcom/bytedance/adsdk/ugeno/gff/fxn;

.field private sg:Lcom/bytedance/adsdk/ugeno/core/fxn/fxn;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bh()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/rb;->kg:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/rb;->gff:Lcom/bytedance/adsdk/ugeno/core/gff;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/gff;->fxn()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rb;->kg:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/hm;->fxn(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static fxn()Lcom/bytedance/adsdk/ugeno/rb;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/rb;->fxn:Lcom/bytedance/adsdk/ugeno/rb;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/adsdk/ugeno/rb;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/rb;->fxn:Lcom/bytedance/adsdk/ugeno/rb;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/adsdk/ugeno/rb;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/rb;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/rb;->fxn:Lcom/bytedance/adsdk/ugeno/rb;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/rb;->fxn:Lcom/bytedance/adsdk/ugeno/rb;

    return-object v0
.end method


# virtual methods
.method public fxn(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/gff;Lcom/bytedance/adsdk/ugeno/fxn;)V
    .locals 0

    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/rb;->gff:Lcom/bytedance/adsdk/ugeno/core/gff;

    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/rb;->hm:Lcom/bytedance/adsdk/ugeno/fxn;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/rb;->bh()V

    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/gff/fxn;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rb;->rb:Lcom/bytedance/adsdk/ugeno/gff/fxn;

    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/hm/gff;)V
    .locals 2

    .line 15
    new-instance v0, Lcom/bytedance/adsdk/ugeno/hm/rb;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/hm/rb;-><init>()V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hm/rb;->fxn()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/hm/gff;->fxn()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/hm/hm;->fxn(Ljava/util/List;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/hm/tw;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/hm/fxn;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/hm/fxn;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hm/fxn;->fxn()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/hm/tw;->fxn()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/hm/hie;->fxn(Ljava/util/List;)V

    return-void
.end method

.method public gff()Lcom/bytedance/adsdk/ugeno/gff/fxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rb;->rb:Lcom/bytedance/adsdk/ugeno/gff/fxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public hm()Lcom/bytedance/adsdk/ugeno/core/kg/hm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rb;->bh:Lcom/bytedance/adsdk/ugeno/core/kg/hm;

    .line 2
    .line 3
    return-object v0
.end method

.method public kg()Lcom/bytedance/adsdk/ugeno/fxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rb;->hm:Lcom/bytedance/adsdk/ugeno/fxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public rb()Lcom/bytedance/adsdk/ugeno/core/fxn/fxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rb;->sg:Lcom/bytedance/adsdk/ugeno/core/fxn/fxn;

    .line 2
    .line 3
    return-object v0
.end method
