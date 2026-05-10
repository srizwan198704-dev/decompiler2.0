.class public Lcom/bytedance/sdk/gromore/init/f;
.super Lcom/bytedance/sdk/openadsdk/core/cn/ak;


# instance fields
.field private final k:Lcom/bytedance/sdk/openadsdk/core/us;

.field private p:Lcom/bytedance/sdk/gromore/init/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/us;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/ak;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/f;->k:Lcom/bytedance/sdk/openadsdk/core/us;

    return-void
.end method

.method private k(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Les/qn7;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v0

    const-string v1, "mediation_qa_common"

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/gromore/init/f;->k(Ljava/util/function/Function;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/gromore/p/p;->k()Lcom/bytedance/sdk/gromore/p/p;

    move-result-object v0

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/gromore/p/p;->k(Ljava/util/function/Function;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x2719

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const/16 v1, 0x4e29

    invoke-static {}, Lcom/bytedance/sdk/gromore/p/p;->k()Lcom/bytedance/sdk/gromore/p/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private k(Ljava/util/function/Function;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x2718

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
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

    const p3, -0x5f5e0f2

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/f;->k:Lcom/bytedance/sdk/openadsdk/core/us;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/us;->k()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p3, 0x6

    if-ne p1, p3, :cond_7

    if-eqz p2, :cond_1

    const/16 p1, 0xa

    const-class p3, Landroid/os/Bundle;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_2

    const/16 p3, 0x9

    const-class v1, Ljava/lang/Class;

    invoke-interface {p2, p3, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    if-eqz p1, :cond_4

    const-string v1, "mediation_manager"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/f;->p:Lcom/bytedance/sdk/gromore/init/yz;

    if-nez p1, :cond_3

    new-instance p1, Lcom/bytedance/sdk/gromore/init/yz;

    invoke-direct {p1}, Lcom/bytedance/sdk/gromore/init/yz;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/f;->p:Lcom/bytedance/sdk/gromore/init/yz;

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/f;->p:Lcom/bytedance/sdk/gromore/init/yz;

    return-object p1

    :cond_4
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/k/ak;->k(Ljava/lang/Class;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/f;->k:Lcom/bytedance/sdk/openadsdk/core/us;

    if-eqz v1, :cond_5

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/us;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;

    if-eqz v1, :cond_5

    new-instance v0, Lcom/bytedance/sdk/gromore/init/x;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/gromore/init/x;-><init>(Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;)V

    invoke-static {v0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/k/ak;->k(Lcom/bytedance/sdk/openadsdk/core/cn/k/ak$k;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/f;->k:Lcom/bytedance/sdk/openadsdk/core/us;

    if-eqz p1, :cond_c

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/us;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p3, 0x4

    if-ne p1, p3, :cond_b

    const-class p1, Ljava/lang/Object;

    if-eqz p2, :cond_8

    const/16 p3, 0x8

    invoke-interface {p2, p3, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_2

    :cond_8
    move-object p3, v0

    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hv;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p3}, Les/qn7;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p3}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hu/q;->k(Ljava/util/function/Function;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2}, Les/jo7;->i(Landroid/util/SparseArray;)Les/jo7;

    move-result-object v2

    invoke-virtual {v2}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v3, 0x2710

    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {v1, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/core/k;->k(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yz;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/gromore/init/f;->k(Ljava/lang/Object;)V

    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/f;->k:Lcom/bytedance/sdk/openadsdk/core/us;

    if-eqz p1, :cond_c

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/us;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/f;->k:Lcom/bytedance/sdk/openadsdk/core/us;

    if-eqz p1, :cond_c

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/us;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v0
.end method
