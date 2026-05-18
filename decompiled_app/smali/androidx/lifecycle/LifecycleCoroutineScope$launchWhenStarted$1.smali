.class final Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lf82;)Lkh3;
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
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenStarted$1"
    f = "Lifecycle.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $block:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field public label:I

.field public final synthetic this$0:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lf82;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lf82<",
            "-",
            "Lii0;",
            "-",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkg0<",
            "-",
            "Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->$block:Lf82;

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

    new-instance p1, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->$block:Lf82;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lf82;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    move-result-object v0

    iget v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->label:I

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

    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleCoroutineScope;->getLifecycle$lifecycle_runtime_ktx_release()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->$block:Lf82;

    iput v2, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->label:I

    invoke-static {p1, v1, p0}, Landroidx/lifecycle/PausingDispatcherKt;->whenStarted(Landroidx/lifecycle/Lifecycle;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
