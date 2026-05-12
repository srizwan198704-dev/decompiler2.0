.class public abstract Lcom/bytedance/sdk/openadsdk/hu/q/p/x;
.super Lcom/bytedance/sdk/openadsdk/hu/q/p/by;


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

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;-><init>()V

    return-void
.end method

.method private ww()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;->u_()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/x;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 6
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

    if-eq v2, v3, :cond_3

    const v3, 0x2234f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/tu/k/p/k/k;

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/tu/k/p/k/k;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/x;->k(Lcom/bytedance/sdk/openadsdk/tu/k/p/k/k;)V

    goto :goto_1

    :pswitch_1
    const-class p1, Landroid/graphics/Bitmap;

    invoke-interface {v1, v5, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/x;->k(Landroid/graphics/Bitmap;I)V

    goto :goto_1

    :pswitch_2
    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/x;->k(Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, v5, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    if-ne v1, v4, :cond_2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/i;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/i;-><init>(Ljava/util/function/Function;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/k/p/k/q;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/b/k/p/k/q;-><init>(Ljava/util/function/Function;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->k(Lcom/bytedance/sdk/openadsdk/b/k/p/k/q;)V

    :goto_1
    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/x;->u_()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x29875
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract k(Landroid/graphics/Bitmap;I)V
.end method

.method public abstract k(Lcom/bytedance/sdk/openadsdk/tu/k/p/k/k;)V
.end method

.method public abstract k(Z)V
.end method

.method public u_()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/p/x;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/x;->ww()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/p/x;->k:Landroid/util/SparseArray;

    return-object v0
.end method
