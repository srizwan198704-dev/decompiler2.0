.class Lcom/bytedance/sdk/openadsdk/component/reward/rb$4;
.super Lcom/bytedance/sdk/openadsdk/core/ums;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rb;->kg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field fxn:Z

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic hm:J

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

.field final synthetic rb:Lcom/bytedance/sdk/openadsdk/component/reward/rb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rb;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$4;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/rb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$4;->kg:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$4;->gff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$4;->hm:J

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ums;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$4;->fxn:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public fxn()Ljava/lang/String;
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$4;->gff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$4;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/rb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rb;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/rb;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hm;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/hm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$4;->gff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hm;->fxn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fxn(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$4;->kg:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;)V
    .locals 10

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/zu;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$4;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/rb;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rb;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/rb;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {v3, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$4;->gff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->fxn()Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$4;->hm:J

    sub-long/2addr v0, v4

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->bh()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;J)V

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$4;->kg:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->rmu()I

    move-result p2

    if-nez p2, :cond_2

    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$4;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/rb;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$4;->gff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$4;->kg:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zu;->fxn()Lcom/bytedance/sdk/openadsdk/component/reward/bh;

    move-result-object v8

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$4;->fxn:Z

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/rb;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/rb;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    move-object v2, v6

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$4;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/rb;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$4;->gff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$4;->kg:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rb;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/rb;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/component/reward/zu;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$4;->kg:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz p1, :cond_4

    const/4 v0, -0x3

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tw;->fxn(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 14
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->fxn(I)V

    const/4 p1, 0x5

    .line 15
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->gff(I)V

    .line 16
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/gff;)V

    :cond_4
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;)Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$4;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/rb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rb;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/rb;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hm;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/hm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$4;->fxn:Z

    return p1
.end method
