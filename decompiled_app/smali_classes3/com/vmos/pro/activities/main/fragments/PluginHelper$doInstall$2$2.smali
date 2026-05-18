.class final Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vmos.pro.activities.main.fragments.PluginHelper$doInstall$2$2"
    f = "PluginHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $downloadFile:Ljava/io/File;

.field public final synthetic $pluginDownloadBean:Lla6$ᐨ;

.field public final synthetic $pluginDownloadUrl:Ljava/lang/String;

.field public final synthetic $pluginType:Lze5;

.field public final synthetic $vmInfo:Lcom/vmos/pro/bean/VmInfo;

.field public label:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/vmos/pro/activities/main/fragments/PluginHelper;Lcom/vmos/pro/bean/VmInfo;Lze5;Lla6$ᐨ;Ljava/lang/String;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/vmos/pro/activities/main/fragments/PluginHelper;",
            "Lcom/vmos/pro/bean/VmInfo;",
            "Lze5;",
            "Lla6$\u1428;",
            "Ljava/lang/String;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;->$downloadFile:Ljava/io/File;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iput-object p3, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    iput-object p4, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;->$pluginType:Lze5;

    iput-object p5, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;->$pluginDownloadBean:Lla6$ᐨ;

    iput-object p6, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;->$pluginDownloadUrl:Ljava/lang/String;

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

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;->$downloadFile:Ljava/io/File;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;->$pluginType:Lze5;

    iget-object v5, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;->$pluginDownloadBean:Lla6$ᐨ;

    iget-object v6, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;->$pluginDownloadUrl:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;-><init>(Ljava/io/File;Lcom/vmos/pro/activities/main/fragments/PluginHelper;Lcom/vmos/pro/bean/VmInfo;Lze5;Lla6$ᐨ;Ljava/lang/String;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;->$downloadFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->access$updateUI(Lcom/vmos/pro/activities/main/fragments/PluginHelper;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;->$pluginType:Lze5;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;->$pluginDownloadBean:Lla6$ᐨ;

    iget v2, v2, Lla6$ᐨ;->version:I

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->getPluginDownloadKey(ILze5;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadFile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;->$downloadFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PluginDownloadHelper"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;->$pluginDownloadUrl:Ljava/lang/String;

    const-string v2, "pluginDownloadUrl"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;->$downloadFile:Ljava/io/File;

    invoke-virtual {v0, p1, v1, v2}, Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    :goto_0
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
