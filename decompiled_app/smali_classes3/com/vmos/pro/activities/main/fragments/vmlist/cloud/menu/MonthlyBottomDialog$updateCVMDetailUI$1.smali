.class final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$updateCVMDetailUI$1;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;->updateCVMDetailUI(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Landroid/view/View;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lf38;",
        "invoke",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $cloudVm:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$updateCVMDetailUI$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$updateCVMDetailUI$1;->$cloudVm:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$updateCVMDetailUI$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/vmos/pro/activities/cloudphone/popup/MessageAlertDialog;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$updateCVMDetailUI$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/vmos/pro/activities/cloudphone/popup/MessageAlertDialog;-><init>(Landroid/content/Context;)V

    const-string v0, "\u786e\u5b9a\u53d6\u6d88\u6388\u6743"

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/cloudphone/popup/MessageAlertDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/vmos/pro/activities/cloudphone/popup/MessageAlertDialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->setDialogTitle(Ljava/lang/CharSequence;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;

    move-result-object v0

    sget-object v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$updateCVMDetailUI$1$1;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$updateCVMDetailUI$1$1;

    const v2, 0x7f110210

    invoke-virtual {v0, v2, v1}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->setCancelClickListener(ILf82;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$updateCVMDetailUI$1$2;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$updateCVMDetailUI$1;->$cloudVm:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$updateCVMDetailUI$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    invoke-direct {v1, v2, v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$updateCVMDetailUI$1$2;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;)V

    const v2, 0x7f110212

    invoke-virtual {v0, v2, v1}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->setConfirmClickListener(ILf82;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->showDialog()V

    return-void
.end method
