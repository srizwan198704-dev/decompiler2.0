.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$6$1;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$6;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0016\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$6$1",
        "Ll01$\u1428;",
        "Ls90;",
        "",
        "result",
        "Lf38;",
        "success",
        "failureResult",
        "failure",
        "app_release"
    }
    k = 0x1
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

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$6$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$6$1;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 2
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "failureResult"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->ˋॱ([Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$6$1;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 8
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$6$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;->access$getMCurShowCVM$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->isByteDancePod()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$6$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;->access$getMCurShowCVM$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getPadCode()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$6$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    invoke-static {v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;->access$getImageResp$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;->getNowImg()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;->getStatus()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog;->Companion:Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$Companion;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "requireContext()"

    invoke-static {v2, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-static {v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;->access$getImageResp$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;->getLatestImg()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;->getImageId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    new-instance v7, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$6$1$success$1$1;

    invoke-direct {v7, v3, v5}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$6$1$success$1$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v7}, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$Companion;->showImageUpdateDialog(Landroid/content/Context;Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog;Lii0;Ljava/lang/String;Ljava/lang/String;Lq72;)V

    goto :goto_1

    :cond_2
    invoke-static {v3, v5}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;->access$showChangeIpDialog(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$6$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;->access$getMCurShowCVM$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getPadCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$setClick$6$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    new-instance v2, Lws1;

    const-string v3, "restartCvmSuccess"

    invoke-direct {v2, v3}, Lws1;-><init>(Ljava/lang/String;)V

    const-string v3, "padCodeList"

    invoke-virtual {v2, v3, p1}, Lws1;->ˑ(Ljava/lang/String;Ljava/lang/String;)Lws1;

    const-string p1, "changeIp"

    invoke-virtual {v2, p1, v0}, Lws1;->ـ(Ljava/lang/String;Z)Lws1;

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_4
    :goto_1
    return-void
.end method
