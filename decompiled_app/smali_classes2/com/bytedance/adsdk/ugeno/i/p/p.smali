.class public Lcom/bytedance/adsdk/ugeno/i/p/p;
.super Lcom/bytedance/adsdk/ugeno/i/p/k;


# instance fields
.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/i/k/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/i/p/k;-><init>(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/i/p/p;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/p/k;->de:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/p/k;->de:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/i/p/k;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/p/q;->h()Lcom/bytedance/adsdk/ugeno/i/k/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/i/k/k;->k(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/i/k/q;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/ugeno/i/k/q;->k(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
