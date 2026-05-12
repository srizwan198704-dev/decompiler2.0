.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/i;
.super Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/q;


# instance fields
.field private k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/q;-><init>()V

    return-void
.end method

.method private k()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/q;->values()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/i$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/i$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/i;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x41eb8

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/i$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/i$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/i;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x41ebb

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public apply(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Les/jo7;->i(Landroid/util/SparseArray;)Les/jo7;

    move-result-object v1

    invoke-virtual {v1}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v2

    const v3, -0x5f5e0f1

    const-class v4, Ljava/lang/Class;

    invoke-interface {v1, v3, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/q;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/i;->onPause()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/i;->onResume()V

    goto :goto_0

    :sswitch_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/de;

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/de;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/i;->setShakeViewListener(Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/de;)V

    goto :goto_0

    :sswitch_3
    invoke-interface {v1, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/i;->setUseCustomVideo(Z)V

    :goto_0
    return-object v0

    :sswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/i;->k:Landroid/util/SparseArray;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/i;->k()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/i;->k:Landroid/util/SparseArray;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f5e0f2 -> :sswitch_4
        0x41eb9 -> :sswitch_3
        0x41eba -> :sswitch_2
        0x422c8 -> :sswitch_1
        0x422c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/i;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract hasDislike()Z
.end method

.method public abstract isExpress()Z
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract setShakeViewListener(Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/de;)V
.end method

.method public abstract setUseCustomVideo(Z)V
.end method
