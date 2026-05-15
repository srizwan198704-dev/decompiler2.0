.class Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->p(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;Lcom/bytedance/msdk/p/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;

.field final synthetic p:Lcom/bytedance/msdk/p/q;

.field final synthetic q:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;Lcom/bytedance/msdk/p/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$3;->q:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$3;->k:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;

    iput-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$3;->p:Lcom/bytedance/msdk/p/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$3;->q:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$3;->k:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$3;->p:Lcom/bytedance/msdk/p/q;

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->k(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;Lcom/bytedance/msdk/p/q;)V

    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->ak()V

    return-void
.end method
