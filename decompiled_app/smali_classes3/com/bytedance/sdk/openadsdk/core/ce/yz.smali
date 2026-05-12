.class public abstract Lcom/bytedance/sdk/openadsdk/core/ce/yz;
.super Lcom/bytedance/sdk/openadsdk/core/cn/ak;

# interfaces
.implements Ljava/util/function/LongSupplier;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/ak;-><init>()V

    return-void
.end method

.method private k(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/k;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/k;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/k;->ak()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    const/4 v2, 0x7

    invoke-interface {p1, v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "label"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcom/bytedance/sdk/component/yz/p/ak/k/k;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/yz/p/ak/k/k;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->k(B)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->p(B)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->f()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lh/k/q;->k(Lorg/json/JSONObject;)V

    const-string p1, "csj"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/yz/p/k;->k(Lcom/bytedance/sdk/component/yz/k/p;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
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

    const p3, -0x5f5e0eb

    const-class v0, Landroid/util/SparseArray;

    invoke-interface {p2, p3, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ce/yz;->k(ILandroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAsLong()J
    .locals 2

    const-wide/32 v0, -0x5f5e0ed

    return-wide v0
.end method

.method public k(I)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 2

    invoke-static {}, Les/jo7;->a()Les/jo7;

    move-result-object p1

    const/16 v0, 0x1f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Les/jo7;->g(ILjava/lang/String;)Les/jo7;

    move-result-object p1

    invoke-virtual {p1}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    return-object p1
.end method

.method public k(ILandroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ce/yz;->k(Landroid/util/SparseArray;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ce/yz;->p(ILandroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ce/x;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ce/x;-><init>(Landroid/util/SparseArray;I)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ce/yz;->k(ILcom/bytedance/sdk/openadsdk/core/ce/x;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ce/yz;->p(I)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ce/yz;->q(ILandroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ce/i;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ce/i;-><init>(Landroid/util/SparseArray;I)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ce/yz;->k(ILcom/bytedance/sdk/openadsdk/core/ce/i;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ce/yz;->k(I)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(ILcom/bytedance/sdk/openadsdk/core/ce/i;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(ILcom/bytedance/sdk/openadsdk/core/ce/x;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public p(I)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 2

    invoke-static {}, Les/jo7;->a()Les/jo7;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {p1, v1, v0}, Les/jo7;->g(ILjava/lang/String;)Les/jo7;

    move-result-object p1

    invoke-virtual {p1}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    return-object p1
.end method

.method public p(ILandroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public q(ILandroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->fc()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Les/jo7;->a()Les/jo7;

    move-result-object p2

    const/16 v0, 0x21

    invoke-virtual {p2, v0, p1}, Les/jo7;->f(ILjava/lang/Object;)Les/jo7;

    move-result-object p1

    invoke-virtual {p1}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
