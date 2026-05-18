.class final Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$showResetDialog$2;
.super Lyq3;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog;->showResetDialog(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lf82<",
        "Lcom/vmos/pro/view/BaseAlertDialogKt;",
        "Landroid/view/View;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/vmos/pro/view/BaseAlertDialogKt;",
        "dialog",
        "Landroid/view/View;",
        "<anonymous parameter 1>",
        "Lf38;",
        "invoke",
        "(Lcom/vmos/pro/view/BaseAlertDialogKt;Landroid/view/View;)V",
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
.field public final synthetic $mCurShowCVM:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$showResetDialog$2;->$mCurShowCVM:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$showResetDialog$2;->this$0:Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vmos/pro/view/BaseAlertDialogKt;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$showResetDialog$2;->invoke(Lcom/vmos/pro/view/BaseAlertDialogKt;Landroid/view/View;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Lcom/vmos/pro/view/BaseAlertDialogKt;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/vmos/pro/view/BaseAlertDialogKt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u91cd\u7f6e   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$showResetDialog$2;->$mCurShowCVM:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getPadCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p2}, Lcom/blankj/utilcode/util/LogUtils;->ˋॱ([Ljava/lang/Object;)V

    new-instance p2, Lws1;

    const-string v0, "resetCvmSuccess"

    invoke-direct {p2, v0}, Lws1;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$showResetDialog$2;->$mCurShowCVM:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getPadCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "padCode"

    invoke-virtual {p2, v1, v0}, Lws1;->ˑ(Ljava/lang/String;Ljava/lang/String;)Lws1;

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/vmos/pro/view/BaseAlertDialogKt;->dismissDialog()V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$showResetDialog$2;->this$0:Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
