.class final Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/PluginHelper;->onEventMessageReceive(Lws1;)V
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
    c = "com.vmos.pro.activities.main.fragments.PluginHelper$onEventMessageReceive$1"
    f = "PluginHelper.kt"
    i = {}
    l = {
        0x31a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $file:Ljava/io/File;

.field public final synthetic $pluginType:Lze5;

.field public final synthetic $version:Ljava/lang/String;

.field public final synthetic $vmId:I

.field public label:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;


# direct methods
.method public constructor <init>(ILze5;Ljava/io/File;Ljava/lang/String;Lcom/vmos/pro/activities/main/fragments/PluginHelper;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lze5;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/vmos/pro/activities/main/fragments/PluginHelper;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1;->$vmId:I

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1;->$pluginType:Lze5;

    iput-object p3, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1;->$file:Ljava/io/File;

    iput-object p4, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1;->$version:Ljava/lang/String;

    iput-object p5, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(I)V
    .locals 0

    return-void
.end method

.method public static synthetic ˎ(I)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1;->invokeSuspend$lambda-0(I)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 7
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

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1;

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1;->$vmId:I

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1;->$pluginType:Lze5;

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1;->$file:Ljava/io/File;

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1;->$version:Ljava/lang/String;

    iget-object v5, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1;-><init>(ILze5;Ljava/io/File;Ljava/lang/String;Lcom/vmos/pro/activities/main/fragments/PluginHelper;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1;->$vmId:I

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1;->$pluginType:Lze5;

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1;->$file:Ljava/io/File;

    sget-object v5, Lcom/vmos/pro/activities/main/fragments/ﹳ;->ॱ:Lcom/vmos/pro/activities/main/fragments/ﹳ;

    invoke-virtual {p1, v1, v3, v4, v5}, Lh88;->ˊˊ(ILze5;Ljava/io/File;Lsw4;)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installPlugin:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PluginDownloadHelper"

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1$1;

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1;->$pluginType:Lze5;

    iget v5, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1;->$vmId:I

    iget-object v6, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1;->$version:Ljava/lang/String;

    iget-object v7, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1$1;-><init>(Lze5;ILjava/lang/String;Lcom/vmos/pro/activities/main/fragments/PluginHelper;Lkg0;)V

    iput v2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1;->label:I

    invoke-static {p1, v1, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
