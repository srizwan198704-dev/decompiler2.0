.class Lcom/bytedance/sdk/openadsdk/component/reward/rlu$9;
.super Lp5/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/component/reward/ckl;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bh:Lcom/bytedance/sdk/openadsdk/component/reward/rlu;

.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/component/reward/ckl;

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic hm:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

.field final synthetic kg:Z

.field final synthetic rb:Lcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rlu;Lcom/bytedance/sdk/openadsdk/component/reward/ckl;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$9;->bh:Lcom/bytedance/sdk/openadsdk/component/reward/rlu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$9;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/ckl;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$9;->kg:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$9;->gff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$9;->hm:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$9;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$9;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/ckl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ckl;->kg()V

    .line 2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$9;->kg:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$9;->bh:Lcom/bytedance/sdk/openadsdk/component/reward/rlu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/rlu;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mvp;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mvp;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$9;->gff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$9;->hm:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mvp;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$9;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->rmu()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$9;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$9;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/ckl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ckl;->fxn()Lcom/bytedance/sdk/openadsdk/component/reward/tw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;->fxn(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    :cond_1
    return-void
.end method

.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;ILjava/lang/String;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$9;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->rmu()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$9;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
