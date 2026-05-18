.class final Lcom/vmos/pro/activities/main/fragments/PluginHelper$showFeatureFreeTrailTipDialog$1;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/PluginHelper;->showFeatureFreeTrailTipDialog(Ljava/lang/String;ZLcom/vmos/pro/bean/VmInfo;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lf38;",
        "invoke",
        "()V",
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
.field public final synthetic $feature:Ljava/lang/String;

.field public final synthetic $isLogin:Z

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic $vminfo:Lcom/vmos/pro/bean/VmInfo;

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;


# direct methods
.method public constructor <init>(ZLcom/vmos/pro/activities/main/fragments/PluginHelper;Lcom/vmos/pro/bean/VmInfo;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showFeatureFreeTrailTipDialog$1;->$isLogin:Z

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showFeatureFreeTrailTipDialog$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iput-object p3, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showFeatureFreeTrailTipDialog$1;->$vminfo:Lcom/vmos/pro/bean/VmInfo;

    iput-object p4, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showFeatureFreeTrailTipDialog$1;->$view:Landroid/view/View;

    iput-object p5, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showFeatureFreeTrailTipDialog$1;->$feature:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showFeatureFreeTrailTipDialog$1;->invoke()V

    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showFeatureFreeTrailTipDialog$1;->$isLogin:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showFeatureFreeTrailTipDialog$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    sget-object v1, Lze5;->ˊ:Lze5;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showFeatureFreeTrailTipDialog$1;->$vminfo:Lcom/vmos/pro/bean/VmInfo;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showFeatureFreeTrailTipDialog$1;->$view:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->access$doInstall(Lcom/vmos/pro/activities/main/fragments/PluginHelper;Lze5;Lcom/vmos/pro/bean/VmInfo;ZLandroid/view/View;)V

    sget-object v0, Lng8;->ॱ:Lng8;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showFeatureFreeTrailTipDialog$1;->$feature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lng8;->ˋॱ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showFeatureFreeTrailTipDialog$1;->$feature:Ljava/lang/String;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showFeatureFreeTrailTipDialog$1;->$vminfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lng8;->ʽ(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vmos/pro/activities/login/LoginProcedureController;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$showFeatureFreeTrailTipDialog$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    invoke-static {v1}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->access$getActivity$p(Lcom/vmos/pro/activities/main/fragments/PluginHelper;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "activity"

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/login/LoginProcedureController;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    const-string v3, "CAUSE_FREE_TRAIL"

    const-string v4, "PAGE_VM_LIST_FRAGMENT_VIEW"

    invoke-direct {v1, v3, v4, v2}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/login/LoginProcedureController;->doLogin(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V

    :goto_0
    return-void
.end method
