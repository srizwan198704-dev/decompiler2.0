.class public Lcom/bytedance/sdk/openadsdk/core/ww;
.super Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;",
        "Ljava/io/Serializable;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field k:Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;-><init>(Landroid/util/SparseArray;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    return-void
.end method


# virtual methods
.method public ak()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->ak()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->ak()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/us/i;->k()Lcom/bytedance/sdk/openadsdk/core/us/i;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/us/i;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ww;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public by()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->by()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->by()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public de()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->de()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->de()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->i()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/us/i;->k()Lcom/bytedance/sdk/openadsdk/core/us/i;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/us/i;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public iw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->iw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->iw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->jd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->jd()Ljava/lang/String;

    move-result-object v0

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
    const v1, -0x5f5e0f3

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ww;->yz()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ww;->sg()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ww;->jd()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ww;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ww;->de()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ww;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ww;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ww;->iw()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ww;->ak()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ww;->by()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ww;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ww;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ww;->x()Lcom/bytedance/sdk/openadsdk/hu/q/q/q;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/q;->k()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/q;->p()D

    move-result-wide v2

    invoke-static {}, Les/jo7;->a()Les/jo7;

    move-result-object p1

    const v4, 0x3ff71

    invoke-virtual {p1, v4, v0, v1}, Les/jo7;->c(ID)Les/jo7;

    move-result-object p1

    const v0, 0x3ff72

    invoke-virtual {p1, v0, v2, v3}, Les/jo7;->c(ID)Les/jo7;

    move-result-object p1

    invoke-virtual {p1}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :pswitch_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ww;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3ffd5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3ffe7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/us/i;->k()Lcom/bytedance/sdk/openadsdk/core/us/i;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/us/i;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/us/i;->k()Lcom/bytedance/sdk/openadsdk/core/us/i;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/us/i;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/us/i;->k()Lcom/bytedance/sdk/openadsdk/core/us/i;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/us/i;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/us/i;->k()Lcom/bytedance/sdk/openadsdk/core/us/i;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/us/i;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->p()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->p()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->q()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/us/i;->k()Lcom/bytedance/sdk/openadsdk/core/us/i;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/us/i;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public sg()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v1, 0x1908

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->sg()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->sg()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/bytedance/sdk/openadsdk/hu/q/q/q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->x()Lcom/bytedance/sdk/openadsdk/hu/q/q/q;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->x()Lcom/bytedance/sdk/openadsdk/hu/q/q/q;

    move-result-object v0

    return-object v0
.end method

.method public yz()Z
    .locals 2

    sget v0, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v1, 0x1b58

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->yz()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->yz()Z

    move-result v0

    return v0
.end method
