.class final Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1$1;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vmos.pro.activities.main.fragments.PluginHelper$onEventMessageReceive$1$1"
    f = "PluginHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $pluginType:Lze5;

.field public final synthetic $version:Ljava/lang/String;

.field public final synthetic $vmId:I

.field public label:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;


# direct methods
.method public constructor <init>(Lze5;ILjava/lang/String;Lcom/vmos/pro/activities/main/fragments/PluginHelper;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze5;",
            "I",
            "Ljava/lang/String;",
            "Lcom/vmos/pro/activities/main/fragments/PluginHelper;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1$1;->$pluginType:Lze5;

    iput p2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1$1;->$vmId:I

    iput-object p3, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1$1;->$version:Ljava/lang/String;

    iput-object p4, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhl7;-><init>(ILkg0;)V

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

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1$1;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1$1;->$pluginType:Lze5;

    iget v2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1$1;->$vmId:I

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1$1;->$version:Ljava/lang/String;

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1$1;-><init>(Lze5;ILjava/lang/String;Lcom/vmos/pro/activities/main/fragments/PluginHelper;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1$1;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1$1;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1$1;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "complete:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1$1;->$pluginType:Lze5;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vmid "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1$1;->$vmId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " version"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1$1;->$version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PluginDownloadHelper"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$onEventMessageReceive$1$1;->$vmId:I

    invoke-static {p1, v0}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->access$updateUI(Lcom/vmos/pro/activities/main/fragments/PluginHelper;I)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
