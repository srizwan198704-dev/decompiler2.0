.class public abstract Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;
.super Lcom/bytedance/sdk/openadsdk/hu/q/p/yz;


# instance fields
.field private k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/yz;-><init>()V

    return-void
.end method

.method private de()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 3

    invoke-static {}, Les/jo7;->a()Les/jo7;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg$1;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1d4c1

    invoke-virtual {v0, v2, v1}, Les/jo7;->f(ILjava/lang/Object;)Les/jo7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg$2;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1d4c2

    invoke-virtual {v0, v2, v1}, Les/jo7;->f(ILjava/lang/Object;)Les/jo7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg$3;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1d4c3

    invoke-virtual {v0, v2, v1}, Les/jo7;->f(ILjava/lang/Object;)Les/jo7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg$4;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1d4c4

    invoke-virtual {v0, v2, v1}, Les/jo7;->f(ILjava/lang/Object;)Les/jo7;

    invoke-virtual {v0}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract ak()J
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract i()Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/de;
.end method

.method public abstract k()I
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

    const v3, -0x5f5e0f2

    if-eq v2, v3, :cond_2

    const v3, 0x1d915

    if-eq v2, v3, :cond_1

    const-class v3, Landroid/app/Activity;

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/yz;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {v1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;->k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {v1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;->k(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/hu/q/k/q;

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/k/q;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ww/k/p/k/p;

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/ww/k/p/k/p;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;->k(Lcom/bytedance/sdk/openadsdk/ww/k/p/k/p;)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;->p(Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;->k(Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;)V

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;->i()Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/de;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;->yz()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1d525
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract k(Landroid/app/Activity;)V
.end method

.method public abstract k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V
.end method

.method public abstract k(Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;)V
.end method

.method public abstract k(Lcom/bytedance/sdk/openadsdk/ww/k/p/k/p;)V
.end method

.method public abstract p()Ljava/util/Map;
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

.method public abstract p(Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;)V
.end method

.method public abstract q()I
.end method

.method public yz()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;->k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;->de()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;->k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    return-object v0
.end method
