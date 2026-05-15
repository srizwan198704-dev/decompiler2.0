.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/q/fg;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;


# instance fields
.field cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/fg;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->k()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "is_need_click"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->i:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;)Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->j(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;

    invoke-direct {p1, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;-><init>(ZILjava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/kb/ly;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/ly;->q()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/ak;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->yz:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/ak;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/kb/ly;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/fg;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;

    goto :goto_0

    :pswitch_1
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/x;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->yz:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/x;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/kb/ly;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/fg;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;

    goto :goto_0

    :pswitch_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/f;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->yz:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/f;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/kb/ly;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/fg;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;

    goto :goto_0

    :pswitch_3
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/de;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->yz:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/de;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/kb/ly;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/fg;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;

    goto :goto_0

    :pswitch_4
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/iw;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->yz:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/iw;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/kb/ly;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/fg;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;

    goto :goto_0

    :pswitch_5
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/e;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->yz:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->f:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/e;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/kb/ly;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/fg;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/fg;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->q:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->k(Z)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/fg;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->k:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->k(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/fg;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->p:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->p(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/fg;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->ak:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->p(Z)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/fg;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->q(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/fg;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->iw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->ak(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/fg;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->de:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->q(Z)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/fg;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->i:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->ak(Z)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/fg;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->hu:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->k(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/fg;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->p(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/fg;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;)Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;

    invoke-direct {p1, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;-><init>(ZILjava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/fg;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/q/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->p(Ljava/lang/String;)V

    return-void
.end method
