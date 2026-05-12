.class Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$6;->k:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$6;->k:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->p(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$6;->k:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->k(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;Z)Z

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$6;->k:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->q(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$6;->k:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->q(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/yz/k;->q()V

    :cond_0
    return-void
.end method
