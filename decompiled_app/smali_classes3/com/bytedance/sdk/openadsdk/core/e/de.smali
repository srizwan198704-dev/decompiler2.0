.class public Lcom/bytedance/sdk/openadsdk/core/e/de;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/e/ak;


# instance fields
.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/e/ak;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/bytedance/sdk/openadsdk/core/e/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/de;->k:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/q;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->kk()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/q;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/de;->p:Lcom/bytedance/sdk/openadsdk/core/e/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/de;->k:Ljava/util/List;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/e/i;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/e/i;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/q;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/de;->k:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/e/f;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/de;->p:Lcom/bytedance/sdk/openadsdk/core/e/q;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/f;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/q;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/de;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/e/ak;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/e/ak;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/de;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/e/ak;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/e/ak;->p(Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
