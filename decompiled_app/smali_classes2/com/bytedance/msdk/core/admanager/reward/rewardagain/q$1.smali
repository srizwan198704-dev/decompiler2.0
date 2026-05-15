.class Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->k(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;Lcom/bytedance/msdk/p/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

.field final synthetic k:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;

.field final synthetic p:Lcom/bytedance/msdk/p/q;

.field final synthetic q:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;Lcom/bytedance/msdk/p/q;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$1;->ak:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$1;->k:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;

    iput-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$1;->p:Lcom/bytedance/msdk/p/q;

    iput-object p4, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$1;->q:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$1;->ak:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$1;->k:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$1;->p:Lcom/bytedance/msdk/p/q;

    invoke-static {p1, v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->k(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;Lcom/bytedance/msdk/p/q;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$1;->q:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
