.class public Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;


# instance fields
.field private k:Lcom/bytedance/sdk/openadsdk/core/video/p/p;

.field private p:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/p/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;Lcom/bytedance/sdk/openadsdk/core/video/p/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    return-void
.end method


# virtual methods
.method public k(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;->k(Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/p;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;->k(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
