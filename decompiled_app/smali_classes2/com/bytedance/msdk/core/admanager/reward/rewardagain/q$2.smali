.class Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$2;
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
.field final synthetic k:Landroid/app/Dialog;

.field final synthetic p:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$2;->p:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$2;->k:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$2;->p:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;

    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->k(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q$2;->k:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
