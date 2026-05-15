.class public Lcom/bytedance/msdk/q/k/x;
.super Lcom/bytedance/msdk/q/k/ak;


# instance fields
.field private iw:Lcom/bytedance/msdk/k/p/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/de/p/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/k/ak;-><init>(Lcom/bytedance/msdk/q/de/p/k;)V

    return-void
.end method

.method private ey()Lcom/bytedance/msdk/k/p/i;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    check-cast v0, Lcom/bytedance/msdk/k/p/i;

    return-object v0
.end method


# virtual methods
.method public de()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/k/k/i;->k(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
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

    const/16 p3, 0x1fcf

    if-ne p1, p3, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p3, 0x3f1

    const/16 v0, 0x4e48

    const/4 v1, 0x0

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/q/k/x;->iw:Lcom/bytedance/msdk/k/p/de;

    instance-of p2, p1, Lcom/bytedance/msdk/api/ak/k/x/p;

    if-eqz p2, :cond_13

    check-cast p1, Lcom/bytedance/msdk/api/ak/k/x/p;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/x/p;->ak()V

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/x;->ey()Lcom/bytedance/msdk/k/p/i;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/x;->ey()Lcom/bytedance/msdk/k/p/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/x/p;->ak()V

    goto/16 :goto_1

    :cond_2
    const/16 p3, 0x3f9

    if-ne p1, p3, :cond_4

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/x;->ey()Lcom/bytedance/msdk/k/p/i;

    move-result-object p1

    if-eqz p1, :cond_13

    if-eqz p2, :cond_3

    const/16 p1, 0x1f4e

    invoke-interface {p2, p1, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(II)I

    move-result v1

    const/16 p1, 0x1f4f

    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/x;->ey()Lcom/bytedance/msdk/k/p/i;

    move-result-object p2

    new-instance p3, Lcom/bytedance/msdk/api/k;

    invoke-direct {p3, v1, p1}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/bytedance/msdk/api/ak/k/x/p;->k(Lcom/bytedance/msdk/api/k;)V

    goto/16 :goto_1

    :cond_4
    const/16 p3, 0x3f3

    const/16 v2, 0x2168

    if-ne p1, p3, :cond_8

    if-eqz p2, :cond_5

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(IZ)Z

    move-result v1

    :cond_5
    if-eqz p2, :cond_6

    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    :cond_6
    const/4 p1, 0x2

    if-eqz v1, :cond_7

    iget-object p2, p0, Lcom/bytedance/msdk/q/k/x;->iw:Lcom/bytedance/msdk/k/p/de;

    instance-of p3, p2, Lcom/bytedance/msdk/api/ak/k/x/p;

    if-eqz p3, :cond_13

    check-cast p2, Lcom/bytedance/msdk/api/ak/k/x/p;

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/ak/k/x/p;->p(I)V

    goto/16 :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/x;->ey()Lcom/bytedance/msdk/k/p/i;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/x;->ey()Lcom/bytedance/msdk/k/p/i;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/ak/k/x/p;->p(I)V

    goto/16 :goto_1

    :cond_8
    const/16 p3, 0x3f0

    if-ne p1, p3, :cond_a

    if-eqz p2, :cond_9

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/msdk/q/k/x;->iw:Lcom/bytedance/msdk/k/p/de;

    instance-of p2, p1, Lcom/bytedance/msdk/api/ak/k/x/p;

    if-eqz p2, :cond_13

    check-cast p1, Lcom/bytedance/msdk/api/ak/k/x/p;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/x/p;->i()V

    goto/16 :goto_1

    :cond_9
    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/x;->ey()Lcom/bytedance/msdk/k/p/i;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/x;->ey()Lcom/bytedance/msdk/k/p/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/x/p;->i()V

    goto/16 :goto_1

    :cond_a
    const/16 p3, 0x3fb

    if-ne p1, p3, :cond_e

    if-eqz p2, :cond_b

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(IZ)Z

    move-result v1

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    :cond_c
    const/4 p1, 0x1

    if-eqz v1, :cond_d

    iget-object p2, p0, Lcom/bytedance/msdk/q/k/x;->iw:Lcom/bytedance/msdk/k/p/de;

    instance-of p3, p2, Lcom/bytedance/msdk/api/ak/k/x/p;

    if-eqz p3, :cond_13

    check-cast p2, Lcom/bytedance/msdk/api/ak/k/x/p;

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/ak/k/x/p;->k(I)V

    goto :goto_1

    :cond_d
    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/x;->ey()Lcom/bytedance/msdk/k/p/i;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/x;->ey()Lcom/bytedance/msdk/k/p/i;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/ak/k/x/p;->k(I)V

    goto :goto_1

    :cond_e
    const/16 p3, 0x432

    if-ne p1, p3, :cond_f

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/x;->ey()Lcom/bytedance/msdk/k/p/i;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/x;->ey()Lcom/bytedance/msdk/k/p/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/k/p/i;->getActivity()Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_f
    const/16 p3, 0x41b

    if-ne p1, p3, :cond_10

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/x;->ey()Lcom/bytedance/msdk/k/p/i;

    goto :goto_1

    :cond_10
    const/16 p3, 0x41c

    if-ne p1, p3, :cond_11

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/x;->ey()Lcom/bytedance/msdk/k/p/i;

    goto :goto_1

    :cond_11
    const/16 p3, 0x180c

    if-ne p1, p3, :cond_12

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/x;->ey()Lcom/bytedance/msdk/k/p/i;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-direct {p0}, Lcom/bytedance/msdk/q/k/x;->ey()Lcom/bytedance/msdk/k/p/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/k/p/i;->q()V

    goto :goto_1

    :cond_12
    const/16 p3, 0x1faf

    if-ne p1, p3, :cond_13

    const/16 p1, 0x1f50

    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/p/q;->k(D)V

    :cond_13
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/msdk/p/q;->k(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x1808

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x4e5c

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {v0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public k(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/p/q;->k(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x180a

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x4e5c

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 v0, 0x4e41

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {p2, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ro()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x1fd3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/k/ak;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->ro()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
