.class Lcom/bytedance/sdk/openadsdk/component/reward/rb$10;
.super Lp5/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/component/reward/zu;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/rb$kg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bh:Lcom/bytedance/sdk/openadsdk/component/reward/rb;

.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/component/reward/zu;

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic hm:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

.field final synthetic kg:Z

.field final synthetic rb:Lcom/bytedance/sdk/openadsdk/component/reward/rb$kg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rb;Lcom/bytedance/sdk/openadsdk/component/reward/zu;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/component/reward/rb$kg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$10;->bh:Lcom/bytedance/sdk/openadsdk/component/reward/rb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$10;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/zu;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$10;->kg:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$10;->gff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$10;->hm:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$10;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/rb$kg;

    .line 12
    .line 13
    invoke-direct {p0}, Lp5/c;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$10;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/zu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zu;->kg()V

    .line 2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$10;->kg:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$10;->bh:Lcom/bytedance/sdk/openadsdk/component/reward/rb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rb;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/rb;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hm;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/hm;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$10;->gff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$10;->hm:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hm;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$10;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/rb$kg;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->rmu()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$10;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/rb$kg;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$10;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/zu;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zu;->fxn()Lcom/bytedance/sdk/openadsdk/component/reward/bh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rb$kg;->fxn(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    :cond_1
    return-void
.end method

.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;ILjava/lang/String;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$10;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/rb$kg;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->rmu()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rb$10;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/rb$kg;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rb$kg;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
