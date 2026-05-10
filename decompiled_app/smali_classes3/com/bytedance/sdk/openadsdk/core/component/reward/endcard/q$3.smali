.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/tu/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ak(I)V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->yz:Lcom/bytedance/sdk/openadsdk/core/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->x(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/jq;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$p;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$p;->p()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q(I)V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/jq;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/jq;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k(I)V

    :cond_0
    return-void
.end method
