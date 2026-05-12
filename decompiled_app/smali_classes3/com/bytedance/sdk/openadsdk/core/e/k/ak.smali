.class public abstract Lcom/bytedance/sdk/openadsdk/core/e/k/ak;
.super Lcom/bytedance/sdk/openadsdk/core/cn/ak;

# interfaces
.implements Lcom/ss/android/download/api/config/DownloadMarketInterceptor;
.implements Ljava/util/function/LongSupplier;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    const v0, 0x36a9d

    if-ne p1, v0, :cond_2

    sget p1, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(I)Z

    move-result p1

    const-class v0, Landroid/util/SparseArray;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const p1, -0x5f5e0eb

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    invoke-static {p1}, Les/jo7;->i(Landroid/util/SparseArray;)Les/jo7;

    move-result-object p1

    invoke-virtual {p1}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    const p1, -0xf41de

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    invoke-static {p1}, Les/jo7;->i(Landroid/util/SparseArray;)Les/jo7;

    move-result-object p1

    invoke-virtual {p1}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    const-class p2, Ljava/util/Map;

    const p3, 0x36a9e

    invoke-interface {p1, p3, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p0, p1}, Lcom/ss/android/download/api/config/DownloadMarketInterceptor;->interceptObmMarket(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p3
.end method

.method public getAsLong()J
    .locals 2

    const-wide/32 v0, -0x5f5e0ed

    return-wide v0
.end method
