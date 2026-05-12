.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f()Landroid/util/SparseArray;
    .locals 3
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

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/p$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/p;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x42299

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/p$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/p$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/p;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4229a

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/p$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/p$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/p;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4229b

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/p$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/p$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/p;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4229c

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/p$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/p$5;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/p;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4229d

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

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/p;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public de()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/p;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/p;->f()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/p;->k:Landroid/util/SparseArray;

    return-object v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public k(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 4
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

    move-result-object p1

    invoke-virtual {p1}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    const v1, -0x5f5e0f3

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    const v2, -0x5f5e0f1

    const-class v3, Ljava/lang/Class;

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    const p1, -0x5f5e0f2

    if-eq v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/p;->de()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method
