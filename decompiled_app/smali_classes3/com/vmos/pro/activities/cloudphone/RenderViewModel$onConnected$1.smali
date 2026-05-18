.class final Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onConnected$1;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->onConnected(Landroid/content/Context;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
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
    c = "com.vmos.pro.activities.cloudphone.RenderViewModel$onConnected$1"
    f = "RenderViewModel.kt"
    i = {}
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public label:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/cloudphone/RenderViewModel;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/cloudphone/RenderViewModel;Landroid/content/Context;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/cloudphone/RenderViewModel;",
            "Landroid/content/Context;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onConnected$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onConnected$1;->this$0:Lcom/vmos/pro/activities/cloudphone/RenderViewModel;

    iput-object p2, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onConnected$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 2
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

    new-instance p1, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onConnected$1;

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onConnected$1;->this$0:Lcom/vmos/pro/activities/cloudphone/RenderViewModel;

    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onConnected$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onConnected$1;-><init>(Lcom/vmos/pro/activities/cloudphone/RenderViewModel;Landroid/content/Context;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onConnected$1;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onConnected$1;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onConnected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onConnected$1;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onConnected$1;->label:I

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

    sget-object v1, Lh15;->ॱ:Lh15;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Lh15;->ʽ(Ljava/util/List;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onConnected$1;->this$0:Lcom/vmos/pro/activities/cloudphone/RenderViewModel;

    invoke-static {p1}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->access$getMCloudVM$p(Lcom/vmos/pro/activities/cloudphone/RenderViewModel;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onConnected$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onConnected$1;->this$0:Lcom/vmos/pro/activities/cloudphone/RenderViewModel;

    invoke-static {v4}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->access$getOnFinishOverdueCallback(Lcom/vmos/pro/activities/cloudphone/RenderViewModel;)Ld15;

    move-result-object v5

    invoke-static {v4}, Lcom/vmos/pro/activities/cloudphone/RenderViewModel;->access$getOnFinishOverdueCallback(Lcom/vmos/pro/activities/cloudphone/RenderViewModel;)Ld15;

    move-result-object v6

    iput v2, p0, Lcom/vmos/pro/activities/cloudphone/RenderViewModel$onConnected$1;->label:I

    move-object v2, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lh15;->ᐝ(Landroid/content/Context;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Ld15;Ld15;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
