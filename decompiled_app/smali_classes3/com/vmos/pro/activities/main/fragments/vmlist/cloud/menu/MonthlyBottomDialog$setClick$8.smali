.class final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$8;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;->setClick()V
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$8;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$8;->invoke(Landroid/view/View;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/vmos/pro/activities/cloudphone/popup/MessageAlertDialog;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$8;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/vmos/pro/activities/cloudphone/popup/MessageAlertDialog;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$8;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;->access$getChangeDevicesText(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/cloudphone/popup/MessageAlertDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/vmos/pro/activities/cloudphone/popup/MessageAlertDialog;

    move-result-object p1

    const v0, 0x7f110183

    invoke-static {v0}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.change_device_title)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->setDialogTitle(Ljava/lang/CharSequence;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;

    move-result-object p1

    const v0, 0x7f110210

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->setCancelClickListener(ILf82;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;

    move-result-object p1

    const v0, 0x7f11007d

    invoke-static {v0}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$8$1;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$8;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    invoke-direct {v1, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$8$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;)V

    invoke-virtual {p1, v0, v1}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->setConfirmClickListener(Ljava/lang/String;Lf82;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->showDialog()V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$8;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
