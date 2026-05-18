.class final Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/PluginHelper;->updatePluginStatus(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lze5;IIZ)V
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
    c = "com.vmos.pro.activities.main.fragments.PluginHelper$updatePluginStatus$1"
    f = "PluginHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $closeTitleText:Ljava/lang/String;

.field public final synthetic $needShowWarning:Z

.field public final synthetic $pluginType:Lze5;

.field public final synthetic $vmId:I

.field public final synthetic $vmStatus:I

.field public label:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vmos/pro/activities/main/fragments/PluginHelper;IZILandroidx/fragment/app/FragmentActivity;Lze5;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vmos/pro/activities/main/fragments/PluginHelper;",
            "IZI",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lze5;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;->$closeTitleText:Ljava/lang/String;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iput p3, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;->$vmId:I

    iput-boolean p4, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;->$needShowWarning:Z

    iput p5, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;->$vmStatus:I

    iput-object p6, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;->$pluginType:Lze5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 9
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

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;->$closeTitleText:Ljava/lang/String;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iget v3, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;->$vmId:I

    iget-boolean v4, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;->$needShowWarning:Z

    iget v5, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;->$vmStatus:I

    iget-object v6, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;->$pluginType:Lze5;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;-><init>(Ljava/lang/String;Lcom/vmos/pro/activities/main/fragments/PluginHelper;IZILandroidx/fragment/app/FragmentActivity;Lze5;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;->$closeTitleText:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->ॱͺ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;->$vmId:I

    invoke-static {p1, v0}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->access$updateVmList(Lcom/vmos/pro/activities/main/fragments/PluginHelper;I)V

    iget-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;->$needShowWarning:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;->$vmStatus:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;->this$0:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;->$pluginType:Lze5;

    iget v2, p0, Lcom/vmos/pro/activities/main/fragments/PluginHelper$updatePluginStatus$1;->$vmId:I

    invoke-static {p1, v0, v1, v2}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->access$showRestartIfNeed(Lcom/vmos/pro/activities/main/fragments/PluginHelper;Landroidx/fragment/app/FragmentActivity;Lze5;I)V

    :cond_0
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
