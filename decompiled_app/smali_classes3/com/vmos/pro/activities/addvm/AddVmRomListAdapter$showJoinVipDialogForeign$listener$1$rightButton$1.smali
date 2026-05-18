.class public final Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$showJoinVipDialogForeign$listener$1$rightButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Lˡ$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$showJoinVipDialogForeign$listener$1;->rightButton(Lcom/vmos/commonuilibrary/ᐨ;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/vmos/pro/activities/addvm/AddVmRomListAdapter$showJoinVipDialogForeign$listener$1$rightButton$1",
        "L\u02e1$\u1428;",
        "Lf38;",
        "onOpen",
        "onClose",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$showJoinVipDialogForeign$listener$1$rightButton$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 5

    new-instance v0, Lcom/vmos/pro/activities/login/LoginProcedureController;

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$showJoinVipDialogForeign$listener$1$rightButton$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->getActivity()Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/login/LoginProcedureController;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    const-string v2, "CAUSE_ADD_VM_NEED_LOGIN"

    const-string v3, "PAGE_ADD_VM_VIEW"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/login/LoginProcedureController;->doLogin(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V

    return-void
.end method

.method public onOpen()V
    .locals 4

    sget-object v0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->Companion:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$Companion;

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$showJoinVipDialogForeign$listener$1$rightButton$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->getActivity()Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$Companion;->startForResult(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method
