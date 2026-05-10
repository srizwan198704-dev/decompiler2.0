.class public abstract Lcom/bytedance/sdk/openadsdk/hu/q/p/by;
.super Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;


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

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;-><init>()V

    return-void
.end method

.method private ww()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->u_()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/q/p/by$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/by$1;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/p/by;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x27101

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/q/p/by$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/by$2;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/p/by;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x27102

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/q/p/by$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/by$3;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/p/by;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x27103

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/q/p/by$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/by$4;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/p/by;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x27104

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract ak()I
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract k()D
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

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/n/k/p/k/p;

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/n/k/p/k/p;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;->k(Lcom/bytedance/sdk/openadsdk/n/k/p/k/p;)V

    goto :goto_1

    :sswitch_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;->k(Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;)V

    goto :goto_1

    :sswitch_2
    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/i;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/i;-><init>(Ljava/util/function/Function;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/k/p/k/q;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/b/k/p/k/q;-><init>(Ljava/util/function/Function;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->k(Lcom/bytedance/sdk/openadsdk/b/k/p/k/q;)V

    :goto_1
    return-object v0

    :sswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;->u_()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f5e0f2 -> :sswitch_3
        0x2234f -> :sswitch_2
        0x27165 -> :sswitch_1
        0x27166 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract k(Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;)V
.end method

.method public abstract k(Lcom/bytedance/sdk/openadsdk/n/k/p/k/p;)V
.end method

.method public abstract p()Lcom/bytedance/sdk/openadsdk/n/k/p/p/k;
.end method

.method public abstract q()I
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;->ww()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;->k:Landroid/util/SparseArray;

    return-object v0
.end method
