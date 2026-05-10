.class Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/ak/k/yz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/ak/e;

.field final synthetic p:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;Lcom/bytedance/msdk/q/ak/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$5;->p:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$5;->k:Lcom/bytedance/msdk/q/ak/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$5;->p:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->p(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$5;->p:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->k(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;Z)Z

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$5;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$5;->p:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->ak(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$5;->p:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->i(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$5;->p:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->de(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/q/ak/e;->k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/k;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$5;->p:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->p(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$5;->p:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->k(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;Z)Z

    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$5;->p:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->q(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$5;->p:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->q(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/yz/k;->q()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$5;->p:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->p(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$5;->p:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->k(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;Z)Z

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$5;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$5;->p:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->ak(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$5;->p:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->i(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$5;->p:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->de(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/q/ak/e;->k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
