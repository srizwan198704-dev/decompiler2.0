.class public Lcom/bytedance/sdk/openadsdk/hu/k/q/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/LocationProvider;


# instance fields
.field private k:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Les/fu7;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hu/k/q/q;->k:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/LocationProvider;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/LocationProvider;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Les/fu7;->a()Les/fu7;

    move-result-object v0

    const v1, 0x3ff71

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/LocationProvider;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Les/fu7;->c(ID)Les/fu7;

    const v1, 0x3ff72

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/LocationProvider;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Les/fu7;->c(ID)Les/fu7;

    invoke-virtual {v0}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/k/q/q;->k:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3ff71

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/k/q/q;->k:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3ff72

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v0

    return-wide v0
.end method
