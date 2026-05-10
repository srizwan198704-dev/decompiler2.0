.class Lcom/bytedance/msdk/q/ak/iw$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/ak/iw$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/ak/iw$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/ak/iw$3;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/iw$3$1;->k:Lcom/bytedance/msdk/q/ak/iw$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw$3$1;->k:Lcom/bytedance/msdk/q/ak/iw$3;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/iw$3;->k:Lcom/bytedance/msdk/q/ak/iw;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/iw;->k(Lcom/bytedance/msdk/q/ak/iw;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw$3$1;->k:Lcom/bytedance/msdk/q/ak/iw$3;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/iw$3;->k:Lcom/bytedance/msdk/q/ak/iw;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/iw;->de(Lcom/bytedance/msdk/q/ak/iw;)Lcom/bytedance/msdk/q/ak/de;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw$3$1;->k:Lcom/bytedance/msdk/q/ak/iw$3;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/iw$3;->k:Lcom/bytedance/msdk/q/ak/iw;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/iw;->de(Lcom/bytedance/msdk/q/ak/iw;)Lcom/bytedance/msdk/q/ak/de;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/iw$3$1;->k:Lcom/bytedance/msdk/q/ak/iw$3;

    iget-object v1, v1, Lcom/bytedance/msdk/q/ak/iw$3;->k:Lcom/bytedance/msdk/q/ak/iw;

    invoke-static {v1}, Lcom/bytedance/msdk/q/ak/iw;->f(Lcom/bytedance/msdk/q/ak/iw;)Ljava/lang/ref/SoftReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/ak/de;->k(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/iw$3$1;->k:Lcom/bytedance/msdk/q/ak/iw$3;

    iget-object v1, v1, Lcom/bytedance/msdk/q/ak/iw$3;->k:Lcom/bytedance/msdk/q/ak/iw;

    invoke-static {v1}, Lcom/bytedance/msdk/q/ak/iw;->de(Lcom/bytedance/msdk/q/ak/iw;)Lcom/bytedance/msdk/q/ak/de;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/q/ak/iw;->k(Lcom/bytedance/msdk/q/ak/iw;Lcom/bytedance/msdk/q/ak/de;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/iw$3$1;->k:Lcom/bytedance/msdk/q/ak/iw$3;

    iget-object v1, v1, Lcom/bytedance/msdk/q/ak/iw$3;->k:Lcom/bytedance/msdk/q/ak/iw;

    invoke-static {v1}, Lcom/bytedance/msdk/q/ak/iw;->yz(Lcom/bytedance/msdk/q/ak/iw;)Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/iw$3$1;->k:Lcom/bytedance/msdk/q/ak/iw$3;

    iget-object v1, v1, Lcom/bytedance/msdk/q/ak/iw$3;->k:Lcom/bytedance/msdk/q/ak/iw;

    invoke-static {v1}, Lcom/bytedance/msdk/q/ak/iw;->yz(Lcom/bytedance/msdk/q/ak/iw;)Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->k(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw$3$1;->k:Lcom/bytedance/msdk/q/ak/iw$3;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/iw$3;->k:Lcom/bytedance/msdk/q/ak/iw;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/iw;->by(Lcom/bytedance/msdk/q/ak/iw;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/q/ak/iw$3$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/q/ak/iw$3$1$1;-><init>(Lcom/bytedance/msdk/q/ak/iw$3$1;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw$3$1;->k:Lcom/bytedance/msdk/q/ak/iw$3;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/iw$3;->k:Lcom/bytedance/msdk/q/ak/iw;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/iw;->de(Lcom/bytedance/msdk/q/ak/iw;)Lcom/bytedance/msdk/q/ak/de;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw$3$1;->k:Lcom/bytedance/msdk/q/ak/iw$3;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/iw$3;->k:Lcom/bytedance/msdk/q/ak/iw;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/iw;->de(Lcom/bytedance/msdk/q/ak/iw;)Lcom/bytedance/msdk/q/ak/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/de;->k()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw$3$1;->k:Lcom/bytedance/msdk/q/ak/iw$3;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/iw$3;->k:Lcom/bytedance/msdk/q/ak/iw;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/iw;->p(Lcom/bytedance/msdk/q/ak/iw;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/iw$3$1;->k:Lcom/bytedance/msdk/q/ak/iw$3;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/iw$3;->k:Lcom/bytedance/msdk/q/ak/iw;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/iw;->q(Lcom/bytedance/msdk/q/ak/iw;)V

    :cond_4
    return-void
.end method
