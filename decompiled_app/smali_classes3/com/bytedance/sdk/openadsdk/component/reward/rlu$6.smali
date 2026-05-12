.class Lcom/bytedance/sdk/openadsdk/component/reward/rlu$6;
.super Lp5/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;Lcom/bytedance/sdk/openadsdk/component/reward/ckl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/component/reward/rlu;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/component/reward/ckl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rlu;Lcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;Lcom/bytedance/sdk/openadsdk/component/reward/ckl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$6;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/rlu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$6;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$6;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/ckl;

    .line 6
    .line 7
    invoke-direct {p0}, Lp5/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$6;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->rmu()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$6;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$6;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/ckl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ckl;->fxn()Lcom/bytedance/sdk/openadsdk/component/reward/tw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;->fxn(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;ILjava/lang/String;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$6;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->rmu()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$6;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
