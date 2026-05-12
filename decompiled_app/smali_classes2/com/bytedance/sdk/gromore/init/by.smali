.class public Lcom/bytedance/sdk/gromore/init/by;
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
.field private k:Lcom/bytedance/sdk/openadsdk/core/us;

.field private p:Lcom/bytedance/sdk/gromore/init/ak;

.field private q:Lcom/bytedance/sdk/gromore/init/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/us;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/by;->k:Lcom/bytedance/sdk/openadsdk/core/us;

    new-instance p1, Lcom/bytedance/sdk/gromore/init/ak;

    invoke-direct {p1}, Lcom/bytedance/sdk/gromore/init/ak;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/by;->p:Lcom/bytedance/sdk/gromore/init/ak;

    new-instance p1, Lcom/bytedance/sdk/gromore/init/f;

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/by;->k:Lcom/bytedance/sdk/openadsdk/core/us;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/gromore/init/f;-><init>(Lcom/bytedance/sdk/openadsdk/core/us;)V

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/by;->q:Lcom/bytedance/sdk/gromore/init/f;

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/gromore/init/by;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 3
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

    const v2, -0x5f5e0f2

    if-eq v1, v2, :cond_4

    const v2, -0xf4178

    if-eq v1, v2, :cond_3

    const/16 p1, 0x206f

    if-eq v1, p1, :cond_1

    const v2, 0xf4179

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    const-string p1, "TMe"

    const-string v0, "initRequestCondition getBridge"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/by;->p:Lcom/bytedance/sdk/gromore/init/ak;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/by;->k:Lcom/bytedance/sdk/openadsdk/core/us;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/by;->q:Lcom/bytedance/sdk/gromore/init/f;

    return-object p1

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/by;->k:Lcom/bytedance/sdk/openadsdk/core/us;

    if-eqz v1, :cond_5

    const v0, -0xf3a70

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/bytedance/sdk/gromore/init/de;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/by;->k:Lcom/bytedance/sdk/openadsdk/core/us;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/us;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ce;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/gromore/init/de;-><init>(Landroid/content/Context;Ljava/util/function/Function;)V

    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/by;->k:Lcom/bytedance/sdk/openadsdk/core/us;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/us;->k()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    return-object v0
.end method
