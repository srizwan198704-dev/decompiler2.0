.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$k;


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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ik()Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->hv:Lcom/bytedance/sdk/component/utils/ce;

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->kb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/yt;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->k(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$k;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$k;->k()V

    :cond_4
    return-void
.end method

.method public k(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/yt;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ck()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/jq;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->hv:Lcom/bytedance/sdk/component/utils/ce;

    const/16 p3, 0x65

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->ww:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->us:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$p;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$p;->k()V

    :cond_3
    return-void
.end method
