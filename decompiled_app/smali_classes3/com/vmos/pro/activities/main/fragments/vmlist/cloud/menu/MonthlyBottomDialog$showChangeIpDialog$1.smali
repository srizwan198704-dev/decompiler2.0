.class final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$showChangeIpDialog$1;
.super Lyq3;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;->showChangeIpDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lf82<",
        "Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;",
        "Ljava/lang/Boolean;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;",
        "pop",
        "",
        "isChangeIp",
        "Lf38;",
        "invoke",
        "(Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;Z)V",
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
.field public final synthetic $padCode:Ljava/lang/String;

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$showChangeIpDialog$1;->$padCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$showChangeIpDialog$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$showChangeIpDialog$1;->invoke(Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;Z)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;Z)V
    .locals 3
    .param p1    # Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pop"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lws1;

    const-string v1, "restartCvmSuccess"

    invoke-direct {v0, v1}, Lws1;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$showChangeIpDialog$1;->$padCode:Ljava/lang/String;

    const-string v2, "padCodeList"

    invoke-virtual {v0, v2, v1}, Lws1;->ˑ(Ljava/lang/String;Ljava/lang/String;)Lws1;

    if-eqz p2, :cond_0

    const-string p2, "2"

    goto :goto_0

    :cond_0
    const-string p2, "1"

    :goto_0
    const-string v1, "changeIp"

    invoke-virtual {v0, v1, p2}, Lws1;->ˑ(Ljava/lang/String;Ljava/lang/String;)Lws1;

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$showChangeIpDialog$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
