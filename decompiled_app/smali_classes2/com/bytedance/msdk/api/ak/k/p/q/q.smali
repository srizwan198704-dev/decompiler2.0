.class public final Lcom/bytedance/msdk/api/ak/k/p/q/q;
.super Ljava/lang/Object;


# instance fields
.field private final ak:I

.field private final i:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/api/ak/k/p/q/q;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/msdk/api/ak/k/p/q/q;->p:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/msdk/api/ak/k/p/q/q;->q:I

    iput p4, p0, Lcom/bytedance/msdk/api/ak/k/p/q/q;->ak:I

    iput-object p5, p0, Lcom/bytedance/msdk/api/ak/k/p/q/q;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public k()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x1f43

    iget-object v2, p0, Lcom/bytedance/msdk/api/ak/k/p/q/q;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/msdk/api/ak/k/p/q/q;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    iget v1, p0, Lcom/bytedance/msdk/api/ak/k/p/q/q;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f48

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    iget v1, p0, Lcom/bytedance/msdk/api/ak/k/p/q/q;->ak:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f9e

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const/16 v1, 0x2163

    iget-object v2, p0, Lcom/bytedance/msdk/api/ak/k/p/q/q;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k;->xm()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/k;->xm()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "live_ad_custom_config"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1f8b

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/api/ak/k/p/q/q;->q:I

    return v0
.end method
