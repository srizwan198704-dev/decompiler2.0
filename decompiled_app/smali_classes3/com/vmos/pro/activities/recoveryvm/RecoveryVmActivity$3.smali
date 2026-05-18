.class Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/commonuilibrary/ᐨ$ٴ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->onUnzipArchiveFailure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$3;->this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPositiveBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 0

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    iget-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$3;->this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;

    invoke-virtual {p1}, Lcom/vmos/mvplibrary/BaseAct;->getSwipeBackLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    return-void
.end method
