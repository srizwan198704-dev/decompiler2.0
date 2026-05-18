.class final Lcom/vmos/pro/activities/renderer/RendererActivityKt$onWindowFocusChanged$1;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/renderer/RendererActivityKt;->onWindowFocusChanged(Z)V
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
    c = "com.vmos.pro.activities.renderer.RendererActivityKt$onWindowFocusChanged$1"
    f = "RendererActivityKt.kt"
    i = {}
    l = {
        0x3c3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/renderer/RendererActivityKt;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/renderer/RendererActivityKt$onWindowFocusChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$onWindowFocusChanged$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 1
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

    new-instance p1, Lcom/vmos/pro/activities/renderer/RendererActivityKt$onWindowFocusChanged$1;

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$onWindowFocusChanged$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-direct {p1, v0, p2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$onWindowFocusChanged$1;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$onWindowFocusChanged$1;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/renderer/RendererActivityKt$onWindowFocusChanged$1;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$onWindowFocusChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$onWindowFocusChanged$1;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$onWindowFocusChanged$1;->label:I

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

    iget-object v1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$onWindowFocusChanged$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getVmLocalId$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)I

    move-result v1

    invoke-virtual {p1, v1}, Lh88;->ʽ(I)Lq88;

    move-result-object p1

    iget-object v1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$onWindowFocusChanged$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$getViewModel(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getVmSettingsData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba8;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lba8;->ˈ()Z

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v1

    new-instance v3, Lcom/vmos/pro/activities/renderer/RendererActivityKt$onWindowFocusChanged$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$onWindowFocusChanged$1$1;-><init>(Lq88;Lkg0;)V

    iput v2, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$onWindowFocusChanged$1;->label:I

    invoke-static {v1, v3, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
