.class final Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$1;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/PluginHelper;->doInstall(Lze5;Lcom/vmos/pro/bean/VmInfo;ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Ljava/lang/Boolean;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "cancelBtn",
        "Lf38;",
        "invoke",
        "(Z)V",
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
.field public final synthetic $needShowWarning:Z

.field public final synthetic $pluginType:Lze5;

.field public final synthetic $vmInfo:Lcom/vmos/pro/bean/VmInfo;

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/PluginHelper;Lze5;Lcom/vmos/pro/bean/VmInfo;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$1;->$pluginType:Lze5;

    iput-object p3, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$1;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    iput-boolean p4, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$1;->$needShowWarning:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$1;->invoke(Z)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->access$getPluginVersion$p(Lcom/vmos/pro/activities/main/fragments/PluginHelper;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$1;->$pluginType:Lze5;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->access$getPluginVersion$p(Lcom/vmos/pro/activities/main/fragments/PluginHelper;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$1;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->getPluginDownPath(Lze5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lᚐ;->ˊ()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$1;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v2

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$1;->$pluginType:Lze5;

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    invoke-static {v4}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->access$getPluginVersion$p(Lcom/vmos/pro/activities/main/fragments/PluginHelper;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$1;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v5}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->getPluginDownloadKey(ILze5;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;

    invoke-virtual {v2, v0, v1}, Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;->cancelDownload(Ljava/lang/String;Ljava/io/File;)Z

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->getInstallResultCallback()Lq72;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lq72;->invoke()Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$1;->$needShowWarning:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$1;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->access$getActivity$p(Lcom/vmos/pro/activities/main/fragments/PluginHelper;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "activity"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$1;->$pluginType:Lze5;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$1;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->access$showRestartIfNeed(Lcom/vmos/pro/activities/main/fragments/PluginHelper;Landroidx/fragment/app/FragmentActivity;Lze5;I)V

    :cond_3
    return-void
.end method
