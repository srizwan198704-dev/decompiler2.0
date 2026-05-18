.class public final Lcom/vmos/pro/activities/main/fragments/PluginHelper$showJoinVipDialogByInstallPluginForeign$listener$1$rightButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/PluginHelper$showJoinVipDialogByInstallPluginForeign$listener$1;->rightButton(Lcom/vmos/commonuilibrary/ᐨ;Ljava/lang/String;)V
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
        "com/vmos/pro/activities/main/fragments/PluginHelper$showJoinVipDialogByInstallPluginForeign$listener$1$rightButton$1",
        "Lmf2;",
        "Lf38;",
        "chargeWithGood",
        "chargeWithCode",
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

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/PluginHelper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showJoinVipDialogByInstallPluginForeign$listener$1$rightButton$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iput-boolean p2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showJoinVipDialogByInstallPluginForeign$listener$1$rightButton$1;->$installROOT:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chargeWithCode()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showJoinVipDialogByInstallPluginForeign$listener$1$rightButton$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->access$getActivity$p(Lcom/vmos/pro/activities/main/fragments/PluginHelper;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "activity"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->startForResult(Landroid/app/Activity;)V

    return-void
.end method

.method public chargeWithGood()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showJoinVipDialogByInstallPluginForeign$listener$1$rightButton$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->access$getActivity$p(Lcom/vmos/pro/activities/main/fragments/PluginHelper;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "activity"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showJoinVipDialogByInstallPluginForeign$listener$1$rightButton$1;->$installROOT:Z

    if-eqz v1, :cond_1

    const/16 v1, 0xd

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    :goto_0
    invoke-static {v0, v1}, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->startForResult(Landroid/app/Activity;I)V

    return-void
.end method
