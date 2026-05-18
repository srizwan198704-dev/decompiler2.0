.class Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$2;
.super Lcom/vmos/commonuilibrary/ᐨ$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$2;->this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;

    iput p2, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$2;->val$position:I

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
    .locals 2

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    iget-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$2;->this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->access$002(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;Z)Z

    iget-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$2;->this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;

    invoke-static {p1, v0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->access$102(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;Z)Z

    iget-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$2;->this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->getPresenter()Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$Presenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$2;->this$0:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;->access$200(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity$2;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rec/BackedUpVm;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmContract$Presenter;->restoreVm(Lcom/vmos/pro/bean/rec/BackedUpVm;)V

    return-void
.end method
