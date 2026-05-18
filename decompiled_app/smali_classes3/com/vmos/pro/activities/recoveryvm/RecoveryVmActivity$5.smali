.class Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$5;
.super Lcom/vmos/commonuilibrary/ᐨ$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->checkIfUserWannaLeave()V
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

    iput-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$5;->this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;

    invoke-direct {p0}, Lcom/vmos/commonuilibrary/ᐨ$ՙ;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 0

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method

.method public onPositiveBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 7

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$5;->this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->access$500(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$5;->this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->access$600(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Lke8;->ͺ(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$5;->this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->access$800(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;)Ll3;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$Presenter;

    iget-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$5;->this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->access$700(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$Presenter;->cancelRestoreVm(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$5;->this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->access$902(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;Z)Z

    return-void
.end method
