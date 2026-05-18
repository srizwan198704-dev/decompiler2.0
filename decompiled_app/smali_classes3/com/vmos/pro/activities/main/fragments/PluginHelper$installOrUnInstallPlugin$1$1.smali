.class public final Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnb1$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1$1",
        "Lnb1$\uff9e;",
        "",
        "progress",
        "totalBytes",
        "Lf38;",
        "onProgress",
        "state",
        "onPause",
        "onComplete",
        "",
        "e",
        "onError",
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
.field public final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $closeTitleText:Ljava/lang/String;

.field public final synthetic $needShowWarning:Z

.field public final synthetic $pluginType:Lze5;

.field public final synthetic $vmInfo:Lcom/vmos/pro/bean/VmInfo;

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/bean/VmInfo;Lze5;Lcom/vmos/pro/activities/main/fragments/PluginHelper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1$1;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1$1;->$pluginType:Lze5;

    iput-object p3, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iput-object p4, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1$1;->$closeTitleText:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1$1;->$needShowWarning:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 12

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1$1;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1$1;->$pluginType:Lze5;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    invoke-static {v4}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->access$getUnInstallPluginFile(Lcom/vmos/pro/activities/main/fragments/PluginHelper;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lh88;->ॱʽ(ILze5;Ljava/io/File;)Z

    iget-object v5, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iget-object v6, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1$1;->$closeTitleText:Ljava/lang/String;

    const-string v0, "closeTitleText"

    invoke-static {v7, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1$1;->$pluginType:Lze5;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1$1;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v9

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1$1;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v10

    iget-boolean v11, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1$1;->$needShowWarning:Z

    invoke-static/range {v5 .. v11}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->access$updatePluginStatus(Lcom/vmos/pro/activities/main/fragments/PluginHelper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lze5;IIZ)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const p1, 0x7f11059b

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ॱʻ(I)V

    return-void
.end method

.method public onPause(I)V
    .locals 0

    return-void
.end method

.method public onProgress(II)V
    .locals 0

    return-void
.end method
