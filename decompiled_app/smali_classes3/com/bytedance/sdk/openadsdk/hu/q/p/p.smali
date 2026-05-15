.class public abstract Lcom/bytedance/sdk/openadsdk/hu/q/p/p;
.super Lcom/bytedance/sdk/openadsdk/hu/q/p/yz;


# instance fields
.field private k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/yz;-><init>()V

    return-void
.end method

.method private x()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 3

    invoke-static {}, Les/jo7;->a()Les/jo7;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/q/p/p$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1adb1

    invoke-virtual {v0, v2, v1}, Les/jo7;->f(ILjava/lang/Object;)Les/jo7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/q/p/p$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/p$2;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1adb3

    invoke-virtual {v0, v2, v1}, Les/jo7;->f(ILjava/lang/Object;)Les/jo7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/q/p/p$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/p$3;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1adb4

    invoke-virtual {v0, v2, v1}, Les/jo7;->f(ILjava/lang/Object;)Les/jo7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/q/p/p$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/p$4;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1adb5

    invoke-virtual {v0, v2, v1}, Les/jo7;->f(ILjava/lang/Object;)Les/jo7;

    invoke-virtual {v0}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract ak()Landroid/view/View;
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/p;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract de()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()V
.end method

.method public abstract i()I
.end method

.method public k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/p/p;->k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/p;->x()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/p/p;->k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    return-object v0
.end method

.method public k(Landroid/util/SparseArray;)Ljava/lang/Object;
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

    const-class v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/yz;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/p;->yz()Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/f;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-interface {v1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const-class v3, Landroid/app/Activity;

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/p;->k(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    goto :goto_0

    :sswitch_2
    invoke-interface {v1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/p;->k(Landroid/view/ViewGroup;)V

    goto :goto_0

    :sswitch_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ak/k/p/k/p;

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/ak/k/p/k/p;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/p;->k(Lcom/bytedance/sdk/openadsdk/ak/k/p/k/p;)V

    goto :goto_0

    :sswitch_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/p;->k(Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;)V

    goto :goto_0

    :sswitch_5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/hu/q/k/q;

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/k/q;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/p;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/p;->f()V

    :goto_0
    return-object v0

    :sswitch_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/p;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5f5e0f2 -> :sswitch_7
        0x1ae15 -> :sswitch_6
        0x1ae16 -> :sswitch_5
        0x1ae17 -> :sswitch_4
        0x1ae1a -> :sswitch_3
        0x1ae1c -> :sswitch_2
        0x1ae1d -> :sswitch_1
        0x1ae1e -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract k(Landroid/view/ViewGroup;)V
.end method

.method public abstract k(Landroid/view/ViewGroup;Landroid/app/Activity;)V
.end method

.method public abstract k(Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;)V
.end method

.method public abstract k(Lcom/bytedance/sdk/openadsdk/ak/k/p/k/p;)V
.end method

.method public abstract k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Landroid/view/View;
.end method

.method public abstract yz()Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/f;
.end method
