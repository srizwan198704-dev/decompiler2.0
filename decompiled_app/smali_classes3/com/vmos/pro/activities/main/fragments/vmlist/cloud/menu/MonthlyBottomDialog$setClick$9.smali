.class final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$9;
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

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$9;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$9;->invoke(Landroid/view/View;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$9;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;->access$getImageResp$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;->getNowImg()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;->getStatus()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog;->Companion:Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$Companion;

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$9;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext()"

    invoke-static {v1, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$9;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$9;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;->access$getMCurShowCVM$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getPadCode()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$9;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;->access$getImageResp$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;->getLatestImg()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;->getImageId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v5, p1

    new-instance v6, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$9$1;

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$9;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    invoke-direct {v6, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$9$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;)V

    invoke-virtual/range {v0 .. v6}, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$Companion;->showImageUpdateDialog(Landroid/content/Context;Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog;Lii0;Ljava/lang/String;Ljava/lang/String;Lq72;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$9;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;->access$getMCurShowCVM$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;->access$showResetDialog(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V

    :goto_2
    return-void
.end method
