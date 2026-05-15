.class final Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;->h(Landroidx/lifecycle/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.moviedetail.preload.MovieDetailResourcesSeasonLoader$loadDataFromService$1"
    f = "MovieDetailResourcesSeasonLoader.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1;->this$0:Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v1, ""

    new-instance p1, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1;->this$0:Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2}, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1;-><init>(Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/n0;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    iget v1, p0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1;->label:I

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    if-ne v1, v2, :cond_0

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v0, "lisarv co/e/i/os/okcn  eietmotewtnh/lerour f//  eu/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_1
    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1$1;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1;->this$0:Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {p1, v1, v3}, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1$1;-><init>(Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->r(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/a;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v1, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1$2;

    const/4 v4, 0x6

    invoke-direct {v1, v3}, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x4

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/c;->e(Lkotlinx/coroutines/flow/a;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/a;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v1, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1$a;

    iget-object v3, p0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1;->this$0:Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;

    const/4 v4, 0x0

    invoke-direct {v1, v3}, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1$a;-><init>(Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;)V

    const/4 v4, 0x5

    iput v2, p0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1;->label:I

    const/4 v4, 0x2

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    if-ne p1, v0, :cond_2

    const/4 v4, 0x0

    return-object v0

    :cond_2
    :goto_0
    const/4 v4, 0x4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x6

    return-object p1
.end method
