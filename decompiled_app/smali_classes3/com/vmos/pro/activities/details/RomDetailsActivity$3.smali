.class Lcom/vmos/pro/activities/details/RomDetailsActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lhg8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/details/RomDetailsActivity;->showJoinVipDialogByAddVmForeign(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/details/RomDetailsActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$3;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    iput-object p2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$3;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bottomButton(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 4
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$3;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$3;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    const-class v3, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0xac2

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method

.method public leftButton(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 0
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method

.method public rightButton(Lcom/vmos/commonuilibrary/ᐨ;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$3;->val$v:Landroid/view/View;

    new-instance v0, Lcom/vmos/pro/activities/details/RomDetailsActivity$3$1;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/details/RomDetailsActivity$3$1;-><init>(Lcom/vmos/pro/activities/details/RomDetailsActivity$3;)V

    invoke-virtual {p1, p2, v0}, Lcom/vmos/pro/account/AccountHelper;->getChargeChannel(Landroid/view/View;Lmf2;)V

    return-void
.end method
