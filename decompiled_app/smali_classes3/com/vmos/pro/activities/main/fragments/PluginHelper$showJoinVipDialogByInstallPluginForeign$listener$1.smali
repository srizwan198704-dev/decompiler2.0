.class public final Lcom/vmos/pro/activities/main/fragments/PluginHelper$showJoinVipDialogByInstallPluginForeign$listener$1;
.super Ljava/lang/Object;

# interfaces
.implements Lhg8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/PluginHelper;->showJoinVipDialogByInstallPluginForeign(Landroid/view/View;Lze5;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/vmos/pro/activities/main/fragments/PluginHelper$showJoinVipDialogByInstallPluginForeign$listener$1",
        "Lhg8;",
        "Lcom/vmos/commonuilibrary/\u1428;",
        "dialog",
        "Lf38;",
        "leftButton",
        "",
        "source",
        "rightButton",
        "bottomButton",
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
.field public final synthetic $installROOT:Z

.field public final synthetic $isLogin:Z

.field public final synthetic $pluginType:Lze5;

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;


# direct methods
.method public constructor <init>(ZLcom/vmos/pro/activities/main/fragments/PluginHelper;Landroid/view/View;ZLze5;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showJoinVipDialogByInstallPluginForeign$listener$1;->$isLogin:Z

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showJoinVipDialogByInstallPluginForeign$listener$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iput-object p3, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showJoinVipDialogByInstallPluginForeign$listener$1;->$view:Landroid/view/View;

    iput-boolean p4, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showJoinVipDialogByInstallPluginForeign$listener$1;->$installROOT:Z

    iput-object p5, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showJoinVipDialogByInstallPluginForeign$listener$1;->$pluginType:Lze5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bottomButton(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 5
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showJoinVipDialogByInstallPluginForeign$listener$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    invoke-static {v1}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->access$getActivity$p(Lcom/vmos/pro/activities/main/fragments/PluginHelper;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "activity"

    if-nez v1, :cond_0

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const-class v4, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showJoinVipDialogByInstallPluginForeign$listener$1;->$pluginType:Lze5;

    const-string v4, "pluginType"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showJoinVipDialogByInstallPluginForeign$listener$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    invoke-static {v1}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->access$getActivity$p(Lcom/vmos/pro/activities/main/fragments/PluginHelper;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/16 v1, 0xac2

    invoke-virtual {v2, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method

.method public leftButton(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 1
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method

.method public rightButton(Lcom/vmos/commonuilibrary/ᐨ;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    iget-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showJoinVipDialogByInstallPluginForeign$listener$1;->$isLogin:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showJoinVipDialogByInstallPluginForeign$listener$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->access$getActivity$p(Lcom/vmos/pro/activities/main/fragments/PluginHelper;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "activity"

    invoke-static {p1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lcom/vmos/pro/activities/login/LoginEmailActivity;->startForResultAndGotoPay(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showJoinVipDialogByInstallPluginForeign$listener$1;->$view:Landroid/view/View;

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showJoinVipDialogByInstallPluginForeign$listener$1$rightButton$1;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showJoinVipDialogByInstallPluginForeign$listener$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iget-boolean v2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showJoinVipDialogByInstallPluginForeign$listener$1;->$installROOT:Z

    invoke-direct {v0, v1, v2}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showJoinVipDialogByInstallPluginForeign$listener$1$rightButton$1;-><init>(Lcom/vmos/pro/activities/main/fragments/PluginHelper;Z)V

    invoke-virtual {p1, p2, v0}, Lcom/vmos/pro/account/AccountHelper;->getChargeChannel(Landroid/view/View;Lmf2;)V

    :goto_0
    return-void
.end method
