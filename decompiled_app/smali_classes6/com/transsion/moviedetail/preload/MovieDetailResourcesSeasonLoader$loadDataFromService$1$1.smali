.class final Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/b;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/b;",
        "Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.moviedetail.preload.MovieDetailResourcesSeasonLoader$loadDataFromService$1$1"
    f = "MovieDetailResourcesSeasonLoader.kt"
    l = {
        0x1b,
        0x1d,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1$1;->this$0:Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    const-string v2, ""

    new-instance v0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1$1;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1$1;->this$0:Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2}, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1$1;-><init>(Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1$1;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    iget v1, p0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1$1;->label:I

    const/4 v7, 0x5

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    if-eq v1, v4, :cond_2

    const/4 v7, 0x6

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v0, "nostb f/ilir/w/ahorecuvl /  e/ cos//rmeo /toitkeene"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast v1, Lkotlinx/coroutines/flow/b;

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x6

    check-cast v1, Lkotlinx/coroutines/flow/b;

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1$1;->this$0:Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;->l(Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;)Lbx/a;

    move-result-object p1

    const/4 v7, 0x0

    sget-object v5, Lhg/a;->a:Lhg/a$a;

    const/4 v7, 0x6

    invoke-virtual {v5}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    iget-object v6, p0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1$1;->this$0:Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;

    const/4 v7, 0x2

    invoke-virtual {v6}, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;->n()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    iput-object v1, p0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v4, p0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1$1;->label:I

    const/4 v7, 0x1

    invoke-interface {p1, v5, v6, p0}, Lbx/a;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    if-ne p1, v0, :cond_4

    const/4 v7, 0x0

    return-object v0

    :cond_4
    :goto_1
    const/4 v7, 0x3

    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const-string v5, "0"

    const-string v5, "0"

    const/4 v7, 0x0

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-nez v4, :cond_5

    const/4 v7, 0x6

    iput-object v5, p0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v3, p0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1$1;->label:I

    const/4 v7, 0x0

    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    if-ne p1, v0, :cond_6

    const/4 v7, 0x5

    return-object v0

    :cond_5
    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    iput-object v5, p0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v2, p0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1$1;->label:I

    const/4 v7, 0x5

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    if-ne p1, v0, :cond_6

    const/4 v7, 0x2

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v7, 0x4

    return-object p1
.end method
