.class Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$3;
.super Lcom/bytedance/sdk/openadsdk/dx/fxn;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dx/fxn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fxn()Lcom/bytedance/sdk/openadsdk/dx/hm;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/kg;->bh()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "5g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "4g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "2g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dx/hm;->sg:Lcom/bytedance/sdk/openadsdk/dx/hm;

    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dx/hm;->rb:Lcom/bytedance/sdk/openadsdk/dx/hm;

    return-object v0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dx/hm;->hm:Lcom/bytedance/sdk/openadsdk/dx/hm;

    return-object v0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dx/hm;->gff:Lcom/bytedance/sdk/openadsdk/dx/hm;

    return-object v0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dx/hm;->kg:Lcom/bytedance/sdk/openadsdk/dx/hm;

    return-object v0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dx/hm;->fxn:Lcom/bytedance/sdk/openadsdk/dx/hm;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_4
        0x694 -> :sswitch_3
        0x6b3 -> :sswitch_2
        0x6d2 -> :sswitch_1
        0x37af15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fxn(ILjava/lang/String;)V
    .locals 3

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;Z)Z

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    invoke-virtual {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn(II)V

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn(II)V

    return-void

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn(II)V

    return-void
.end method

.method public fxn(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hm(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$3$1;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$3;Lorg/json/JSONObject;)V

    const-string v4, "playable_track"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(JLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ckl/gff/kg;)V

    return-void
.end method

.method public gff()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->zu()Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->zu()Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->fxn(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public kg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->kg(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->kg(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/mvp/bh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->kg(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/mvp/bh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mvp/bh;->fxn()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
