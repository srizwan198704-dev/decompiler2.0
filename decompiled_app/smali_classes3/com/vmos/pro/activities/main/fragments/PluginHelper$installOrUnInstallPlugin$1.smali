.class final Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/PluginHelper;->installOrUnInstallPlugin(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lze5;Lcom/vmos/pro/bean/VmInfo;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl7;",
        "Lf82<",
        "Lii0;",
        "Lkg0<",
        "-",
        "Lf38;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lii0;",
        "Lf38;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vmos.pro.activities.main.fragments.PluginHelper$installOrUnInstallPlugin$1"
    f = "PluginHelper.kt"
    i = {}
    l = {
        0x115
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $closeTitleText:Ljava/lang/String;

.field public final synthetic $needShowWarning:Z

.field public final synthetic $pluginType:Lze5;

.field public final synthetic $vmInfo:Lcom/vmos/pro/bean/VmInfo;

.field public label:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;


# direct methods
.method public constructor <init>(Lze5;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/PluginHelper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze5;",
            "Lcom/vmos/pro/bean/VmInfo;",
            "Lcom/vmos/pro/activities/main/fragments/PluginHelper;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Z",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$pluginType:Lze5;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    iput-object p3, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iput-object p4, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$closeTitleText:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$needShowWarning:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkg0<",
            "*>;)",
            "Lkg0<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$pluginType:Lze5;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$closeTitleText:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$needShowWarning:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;-><init>(Lze5;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/PluginHelper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLkg0;)V

    return-object p1
.end method

.method public final invoke(Lii0;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lii0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->label:I

    const-string v2, "closeTitleText"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$pluginType:Lze5;

    sget-object v1, Lze5;->ˊ:Lze5;

    if-ne p1, v1, :cond_2

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$pluginType:Lze5;

    invoke-virtual {p1, v0, v1}, Lh88;->ॱʼ(ILze5;)Z

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$closeTitleText:Ljava/lang/String;

    invoke-static {v5, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$pluginType:Lze5;

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v7

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v8

    iget-boolean v9, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$needShowWarning:Z

    invoke-static/range {v3 .. v9}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->access$updatePluginStatus(Lcom/vmos/pro/activities/main/fragments/PluginHelper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lze5;IIZ)V

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-virtual {p1, v1}, Lh88;->ॱˎ(I)Lcom/vmos/model/VMOSInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/model/VMOSInfo;->getRomInfo()Lcom/vmos/model/RomInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$pluginType:Lze5;

    iget-object v5, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v5}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v5

    const-string v6, "vmInfo.romInfo.systemId"

    invoke-static {v5, v6}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vmos/model/RomInfo;->getRomVersion()I

    move-result p1

    invoke-static {p1}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput v3, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->label:I

    invoke-static {v1, v4, v5, p1, p0}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->access$doXposedGoogleUnInstall(Lcom/vmos/pro/activities/main/fragments/PluginHelper;Lze5;Ljava/lang/String;Ljava/lang/String;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-nez v3, :cond_7

    invoke-static {}, Lnb1;->ˏॱ()Lnb1;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    invoke-static {v2}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->access$getUnInstallPluginFile(Lcom/vmos/pro/activities/main/fragments/PluginHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1$1;

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    iget-object v5, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$pluginType:Lze5;

    iget-object v6, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iget-object v7, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$closeTitleText:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$needShowWarning:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1$1;-><init>(Lcom/vmos/pro/bean/VmInfo;Lze5;Lcom/vmos/pro/activities/main/fragments/PluginHelper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    invoke-virtual {v0, p1, v1, v2}, Lnb1;->ʽ(Ljava/lang/String;Ljava/io/File;Lnb1$ﾞ;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$pluginType:Lze5;

    invoke-virtual {p1, v0, v1}, Lh88;->ॱʼ(ILze5;)Z

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$closeTitleText:Ljava/lang/String;

    invoke-static {v5, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$pluginType:Lze5;

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v7

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v8

    iget-boolean v9, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$installOrUnInstallPlugin$1;->$needShowWarning:Z

    invoke-static/range {v3 .. v9}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->access$updatePluginStatus(Lcom/vmos/pro/activities/main/fragments/PluginHelper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lze5;IIZ)V

    :goto_3
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
