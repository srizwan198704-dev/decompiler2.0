.class final Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;
.super Lhl7;

# interfaces
.implements Lf82;


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
    c = "com.vmos.pro.activities.main.fragments.PluginHelper$doInstall$2"
    f = "PluginHelper.kt"
    i = {}
    l = {
        0x1a4,
        0x1ac,
        0x1c9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $pluginType:Lze5;

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic $vmInfo:Lcom/vmos/pro/bean/VmInfo;

.field public label:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/PluginHelper;Lze5;Landroid/view/View;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/bean/VmInfo;",
            "Lcom/vmos/pro/activities/main/fragments/PluginHelper;",
            "Lze5;",
            "Landroid/view/View;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iput-object p3, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->$pluginType:Lze5;

    iput-object p4, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->$view:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(I)V
    .locals 0

    return-void
.end method

.method public static synthetic ˎ(I)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->invokeSuspend$lambda-0(I)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 6
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

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->$pluginType:Lze5;

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->$view:Landroid/view/View;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;-><init>(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/PluginHelper;Lze5;Landroid/view/View;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-virtual {p1, v1}, Lh88;->ॱˎ(I)Lcom/vmos/model/VMOSInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vmos/model/VMOSInfo;->getRomInfo()Lcom/vmos/model/RomInfo;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->access$isSupportedFromAbi(Lcom/vmos/pro/activities/main/fragments/PluginHelper;Lcom/vmos/model/RomInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->$pluginType:Lze5;

    iget-object v6, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v6}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊᐝ()Ljava/lang/String;

    move-result-object v6

    const-string v7, "vmInfo.romInfo.systemVersion"

    invoke-static {v6, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->label:I

    invoke-static {v1, p1, v5, v6, p0}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->access$getPluginDownloadBean(Lcom/vmos/pro/activities/main/fragments/PluginHelper;Ljava/lang/String;Lze5;Ljava/lang/String;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object v10, p1

    check-cast v10, Lla6$ᐨ;

    const-string p1, "PluginDownloadHelper"

    if-eqz v10, :cond_a

    iget-object v1, v10, Lla6$ᐨ;->pluginUrl:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object v11, v10, Lla6$ᐨ;->pluginUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iget v3, v10, Lla6$ᐨ;->version:I

    invoke-static {v3}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->access$setPluginVersion$p(Lcom/vmos/pro/activities/main/fragments/PluginHelper;Ljava/lang/Integer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pluginDownloadUrl: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pluginVersion: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    invoke-static {v3}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->access$getPluginVersion$p(Lcom/vmos/pro/activities/main/fragments/PluginHelper;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "systemId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->$pluginType:Lze5;

    invoke-static {v1}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->access$getPluginVersion$p(Lcom/vmos/pro/activities/main/fragments/PluginHelper;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v5}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->getPluginDownPath(Lze5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    invoke-static {}, Lᚐ;->ˊ()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v6, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v1

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v3

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->$pluginType:Lze5;

    sget-object v5, Lcom/vmos/pro/activities/main/fragments/ᐨ;->ॱ:Lcom/vmos/pro/activities/main/fragments/ᐨ;

    invoke-virtual {v1, v3, v4, v6, v5}, Lh88;->ˊˊ(ILze5;Ljava/io/File;Lsw4;)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "installPlugin :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;

    iget-object v7, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iget-object v8, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    iget-object v9, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->$pluginType:Lze5;

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$2;-><init>(Ljava/io/File;Lcom/vmos/pro/activities/main/fragments/PluginHelper;Lcom/vmos/pro/bean/VmInfo;Lze5;Lla6$ᐨ;Ljava/lang/String;Lkg0;)V

    iput v2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->label:I

    invoke-static {p1, v1, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_a
    :goto_4
    const-string v1, "get download url error"

    invoke-static {p1, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f11042f

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ॱʻ(I)V

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$1;

    iget-object v5, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iget-object v6, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->$view:Landroid/view/View;

    iget-object v7, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->$pluginType:Lze5;

    iget-object v8, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->$vmInfo:Lcom/vmos/pro/bean/VmInfo;

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2$1;-><init>(Lcom/vmos/pro/activities/main/fragments/PluginHelper;Landroid/view/View;Lze5;Lcom/vmos/pro/bean/VmInfo;Lkg0;)V

    iput v3, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$doInstall$2;->label:I

    invoke-static {p1, v1, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
