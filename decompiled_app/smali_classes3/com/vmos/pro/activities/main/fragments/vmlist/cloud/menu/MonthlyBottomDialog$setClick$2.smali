.class final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$2;
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

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;->access$getMCurShowCVM$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getGoodId()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;->access$getMCurShowCVM$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getConfigId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;->access$getMCurShowCVM$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getEquipmentId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;->access$getMCurShowCVM$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getPadName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;->access$getMCurShowCVM$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getSubCode()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;->access$getMCurShowCVM$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getSignExpirationTimeTamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;->access$getMCurShowCVM$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    move-result-object v8

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->Companion:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$Companion;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$Companion;->start(Landroid/content/Context;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
