.class Lcom/vmos/pro/activities/details/RomDetailsActivity$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lˡ$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/details/RomDetailsActivity$6;->rightButton(Lcom/vmos/commonuilibrary/ᐨ;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/vmos/pro/activities/details/RomDetailsActivity$6;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/details/RomDetailsActivity$6;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$6$1;->this$1:Lcom/vmos/pro/activities/details/RomDetailsActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 5

    new-instance v0, Lcom/vmos/pro/activities/login/LoginProcedureController;

    iget-object v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$6$1;->this$1:Lcom/vmos/pro/activities/details/RomDetailsActivity$6;

    iget-object v1, v1, Lcom/vmos/pro/activities/details/RomDetailsActivity$6;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/login/LoginProcedureController;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    const-string v2, "CAUSE_ADD_VM_NEED_LOGIN"

    const-string v3, "PAGE_ROM_DETAIL_VIEW"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/login/LoginProcedureController;->doLogin(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V

    return-void
.end method

.method public onOpen()V
    .locals 4

    sget-object v0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->Companion:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$Companion;

    iget-object v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$6$1;->this$1:Lcom/vmos/pro/activities/details/RomDetailsActivity$6;

    iget-object v1, v1, Lcom/vmos/pro/activities/details/RomDetailsActivity$6;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$Companion;->startForResult(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method
